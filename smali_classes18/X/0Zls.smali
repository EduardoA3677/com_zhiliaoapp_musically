.class public final synthetic LX/0Zls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Zm3;

.field public final synthetic LLILIL:Landroid/view/SurfaceControl;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(LX/0Zm3;Landroid/view/SurfaceControl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zls;->LL:LX/0Zm3;

    iput-object p2, p0, LX/0Zls;->LLILIL:Landroid/view/SurfaceControl;

    iput p3, p0, LX/0Zls;->LLILL:I

    iput p4, p0, LX/0Zls;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/0Zls;->LL:LX/0Zm3;

    iget-object v5, p0, LX/0Zls;->LLILIL:Landroid/view/SurfaceControl;

    iget v4, p0, LX/0Zls;->LLILL:I

    iget v3, p0, LX/0Zls;->LLILLIZIL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TTKLivePlayer2@97f4.setSurfaceControl$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurfaceControl postAtFrontOfQueue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    invoke-virtual {v0, v5, v4, v3}, Lyzm/x;->c(Landroid/view/SurfaceControl;II)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
