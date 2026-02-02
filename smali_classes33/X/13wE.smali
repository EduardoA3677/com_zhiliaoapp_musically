.class public final synthetic LX/13wE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13vv;

.field public final synthetic LLILIL:[J

.field public final synthetic LLILL:[[J

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(LX/13vv;[J[[J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13wE;->LL:LX/13vv;

    iput-object p2, p0, LX/13wE;->LLILIL:[J

    iput-object p3, p0, LX/13wE;->LLILL:[[J

    const/16 v0, 0x2720

    iput v0, p0, LX/13wE;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/13wE;->LL:LX/13vv;

    iget-object v5, p0, LX/13wE;->LLILIL:[J

    iget-object v4, p0, LX/13wE;->LLILL:[[J

    iget v3, p0, LX/13wE;->LLILLIZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SplashAdCallBackManager@93f5.callBackSplashAdAndTimePeriod$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v0, v3}, LX/13vv;->LIZJ(Ljava/lang/String;[J[[JZI)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    iget-object v1, v0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "splash_ad_first_show_data"

    invoke-virtual {v1, v0}, LX/13w1;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0, v3}, LX/13vv;->LIZJ(Ljava/lang/String;[J[[JZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
