.class public final synthetic LX/0sAR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final synthetic LIZ:LX/0sAd;

.field public final synthetic LIZIZ:LX/0cI0;

.field public final synthetic LIZJ:LX/0cI2;


# direct methods
.method public synthetic constructor <init>(LX/0sAd;LX/0cI0;LX/0cI2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sAR;->LIZ:LX/0sAd;

    iput-object p2, p0, LX/0sAR;->LIZIZ:LX/0cI0;

    iput-object p3, p0, LX/0sAR;->LIZJ:LX/0cI2;

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 10

    iget-object v3, p0, LX/0sAR;->LIZ:LX/0sAd;

    iget-object v2, p0, LX/0sAR;->LIZIZ:LX/0cI0;

    iget-object v1, p0, LX/0sAR;->LIZJ:LX/0cI2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UserCenter@ffac.handleUnFollow$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, v3, LX/0sAd;->LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostUser;

    iget-object v5, v2, LX/0cI0;->LIZJ:Landroid/app/Activity;

    iget v6, v2, LX/0cI0;->LIZIZ:I

    iget-wide v7, v2, LX/0cI2;->LIZ:J

    new-instance v9, LX/0sAT;

    check-cast p1, LX/0aMQ;

    invoke-direct {v9, v1, v2, v3, p1}, LX/0sAT;-><init>(LX/0cI2;LX/0cI0;LX/0sAd;LX/0aMQ;)V

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->unFollowWithConfirm(Landroid/app/Activity;IJLX/0rXb;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
