.class public final Lcom/ss/android/ugc/aweme/net/partner/SecUidTTNetHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/net/partner/SecUidTTNetHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/partner/SecUidTTNetHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/partner/SecUidTTNetHandler;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/net/partner/SecUidTTNetHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/SecUidTTNetHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0ZMK;LX/0t81;)V
    .locals 8

    invoke-static {}, LX/0Yvm;->LIZ()LX/0Yvm;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yvm;->LIZJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {v7, v1}, LX/0Yvm;->LJFF(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v4, v0, LX/0yts;->LJI:LX/0sD7;

    sget-object v0, LX/0Yvm;->LIZIZ:[Ljava/lang/String;

    new-instance v3, LX/05te;

    invoke-direct {v3, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, LX/0sD7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sec_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0sD7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, LX/0Yvm;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v7, :cond_2

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0sD7;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
