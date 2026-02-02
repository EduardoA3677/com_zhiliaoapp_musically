.class public final LX/01hX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "LX/01am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/040S;)V
    .locals 0

    iput-object p1, p0, LX/01hX;->LIZ:LX/02ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(LX/01am;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/01am;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/01hX;->LIZ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0tGv;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/01hX;->LIZ:LX/02ue;

    invoke-interface {v0, p1}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0tGv;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method
