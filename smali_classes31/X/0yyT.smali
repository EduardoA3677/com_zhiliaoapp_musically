.class public final LX/0yyT;
.super LX/0yyS;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yyV;


# direct methods
.method public constructor <init>(LX/0yyV;)V
    .locals 0

    invoke-direct {p0}, LX/0yyS;-><init>()V

    iput-object p1, p0, LX/0yyT;->LIZ:LX/0yyV;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v0, 0x9

    if-ge v6, v0, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, LX/0yyT;->LIZ:LX/0yyV;

    invoke-interface {v0, v7}, LX/0yyV;->LIZ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {v7, v2}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    return-object v4

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    if-eqz v8, :cond_8

    return-object v4

    :cond_8
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find a trusted cert that signed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Certificate chain too long: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0yyT;

    if-eqz v0, :cond_1

    check-cast p1, LX/0yyT;

    iget-object v1, p1, LX/0yyT;->LIZ:LX/0yyV;

    iget-object v0, p0, LX/0yyT;->LIZ:LX/0yyV;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0yyT;->LIZ:LX/0yyV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
