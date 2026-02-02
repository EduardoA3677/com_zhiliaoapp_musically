.class public final LX/0yoP;
.super LX/0yoH;
.source "SourceFile"


# static fields
.field public static final LLIZ:LX/0yoR;


# instance fields
.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:I

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0yoR;

    const-string v1, "=&-_.!~*\'()@:$,;/?:"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0yoR;-><init>(Ljava/lang/String;Z)V

    sput-object v2, LX/0yoP;->LLIZ:LX/0yoR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0yoH;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0yoP;->LLILLL:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 14

    const-string v1, "https://oauth2.googleapis.com/token"

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0}, LX/0yoH;-><init>()V

    const/4 v7, -0x1

    iput v7, p0, LX/0yoP;->LLILLL:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yoP;->LLILL:Ljava/lang/String;

    iput-object v2, p0, LX/0yoP;->LLILLIZIL:Ljava/lang/String;

    iput v1, p0, LX/0yoP;->LLILLL:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x2f

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-eq v2, v7, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_1
    sget-object v0, LX/0yoQ;->LIZ:LX/0yoR;

    if-nez v10, :cond_0

    move-object v0, v4

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "+"

    const-string v0, "%2B"

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v11, 0x0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object v3, v4

    :cond_3
    iput-object v3, p0, LX/0yoP;->LLILZ:Ljava/util/List;

    iput-boolean v5, p0, LX/0yoP;->LLILZLL:Z

    if-eqz v13, :cond_4

    invoke-static {v13}, LX/0yoQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0yoP;->LLILZIL:Ljava/lang/String;

    if-eqz v8, :cond_5

    sget v0, LX/0yoE;->LIZ:I

    goto :goto_4

    :cond_4
    move-object v0, v4

    goto :goto_3

    :goto_4
    :try_start_2
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, v6}, LX/0yoE;->LIZ(Ljava/io/Reader;Ljava/lang/Object;Z)V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v1}, LX/0XX1;->LIZIZ(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_5
    if-eqz v12, :cond_6

    invoke-static {v12}, LX/0yoQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    iput-object v4, p0, LX/0yoP;->LLILLJJLI:Ljava/lang/String;

    return-void

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static LIZJ(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 2

    if-eqz p0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0yoQ;->LIZJ:LX/0yoR;

    invoke-virtual {v0, v1}, LX/0yoR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/0yoH;
    .locals 1

    invoke-virtual {p0}, LX/0yoP;->LJ()LX/0yoP;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yoH;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0yoP;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0yoP;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0yoP;->LLILZLL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0yoQ;->LIZIZ:LX/0yoR;

    invoke-virtual {v0, v1}, LX/0yoR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0yoP;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0yoP;->LLILLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0yoP;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    iget-object v0, p0, LX/0yoP;->LLILZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0yoP;->LLILZLL:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0yoQ;->LIZ:LX/0yoR;

    invoke-virtual {v0, v1}, LX/0yoR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, LX/0yoM;

    invoke-direct {v0, p0}, LX/0yoM;-><init>(LX/0yoH;)V

    iget-boolean v7, p0, LX/0yoP;->LLILZLL:Z

    invoke-virtual {v0}, LX/0yoM;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x1

    :cond_7
    :goto_1
    move-object v1, v8

    check-cast v1, LX/0yoO;

    invoke-virtual {v1}, LX/0yoO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0yoO;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v2, v0, v7}, LX/0yoP;->LIZJ(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v6

    goto :goto_3

    :cond_8
    invoke-static {v6, v5, v2, v3, v7}, LX/0yoP;->LIZJ(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v6

    goto :goto_1

    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0yoQ;->LIZJ:LX/0yoR;

    invoke-virtual {v0, v1}, LX/0yoR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/0yoP;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0yoP;->LLILZLL:Z

    if-nez v0, :cond_b

    sget-object v0, LX/0yoP;->LLIZ:LX/0yoR;

    invoke-virtual {v0, v1}, LX/0yoR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()LX/0yoP;
    .locals 3

    invoke-super {p0}, LX/0yoH;->LIZ()LX/0yoH;

    move-result-object v2

    check-cast v2, LX/0yoP;

    iget-object v0, p0, LX/0yoP;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0yoP;->LLILZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/0yoP;->LLILZ:Ljava/util/List;

    :cond_0
    return-object v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0yoP;->LJ()LX/0yoP;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0yoH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0yoP;

    if-eqz v0, :cond_1

    check-cast p1, LX/0yoP;

    invoke-virtual {p0}, LX/0yoP;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0yoP;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0yoP;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0yoP;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
