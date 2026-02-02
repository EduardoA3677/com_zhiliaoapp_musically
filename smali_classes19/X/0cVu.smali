.class public final synthetic LX/0cVu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0cVt;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public synthetic constructor <init>(LX/0cVt;JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cVu;->LL:LX/0cVt;

    iput-wide p2, p0, LX/0cVu;->LLILIL:J

    iput-object p4, p0, LX/0cVu;->LLILL:Ljava/lang/String;

    iput-wide p5, p0, LX/0cVu;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/0cVu;->LL:LX/0cVt;

    iget-wide v3, p0, LX/0cVu;->LLILIL:J

    iget-object v7, p0, LX/0cVu;->LLILL:Ljava/lang/String;

    iget-wide v5, p0, LX/0cVu;->LLILLIZIL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BroadcastMessagePresenter@22f6.popCaptchaDialog$1$onClose$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0cVt;->LJ:LX/0cVr;

    iget-boolean v0, v2, LX/0cVr;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-virtual/range {v2 .. v7}, LX/0cVr;->LIZIZ(JJLjava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
