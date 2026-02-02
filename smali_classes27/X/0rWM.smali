.class public final synthetic LX/0rWM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0rWG;

.field public final synthetic LLILIL:LX/0rW0;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0rWG;LX/0rW0;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rWM;->LL:LX/0rWG;

    iput-object p2, p0, LX/0rWM;->LLILIL:LX/0rW0;

    iput p3, p0, LX/0rWM;->LLILL:I

    iput-object p4, p0, LX/0rWM;->LLILLIZIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0rWM;->LL:LX/0rWG;

    iget-object v4, p0, LX/0rWM;->LLILIL:LX/0rW0;

    iget v3, p0, LX/0rWM;->LLILL:I

    iget-object v2, p0, LX/0rWM;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTLivePlayerBase@8765.<field>$1$onEvent$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0rWG;->LL:LX/0rWH;

    iget-object v0, v0, LX/0rWH;->LLILL:LX/0rWF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3, v2}, LX/0rWF;->LJJIJIIJI(LX/0rW0;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
