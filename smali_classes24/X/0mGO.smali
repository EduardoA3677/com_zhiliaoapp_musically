.class public final LX/0mGO;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0mGL;


# direct methods
.method public constructor <init>(LX/0mGL;)V
    .locals 4

    iput-object p1, p0, LX/0mGO;->LIZ:LX/0mGL;

    const-wide/16 v2, 0x5dc

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/0mGO;->LIZ:LX/0mGL;

    iget-object v0, v0, LX/0mGL;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0mGO;->LIZ:LX/0mGL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0mGL;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
