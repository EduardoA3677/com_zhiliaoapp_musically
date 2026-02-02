.class public final LX/0ssv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ssw;
.implements LX/0stU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ssw;",
        "LX/0stU<",
        "LX/0ssw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()LX/0ssl;
    .locals 0

    return-object p0
.end method

.method public final LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0wuf;)Ljava/lang/Object;
    .locals 9

    new-instance v1, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v2

    new-instance v7, LX/0ssu;

    invoke-direct {v7, v1}, LX/0ssu;-><init>(LX/0PM2;)V

    const/4 v5, 0x0

    move-object v4, p2

    move-object v3, p1

    move v6, v5

    move v8, v5

    invoke-interface/range {v2 .. v8}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
