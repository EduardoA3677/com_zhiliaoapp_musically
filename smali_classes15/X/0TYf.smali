.class public final synthetic LX/0TYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/realx/video/EglRenderer;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/realx/video/EglRenderer;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYf;->LL:Lcom/bytedance/realx/video/EglRenderer;

    iput p2, p0, LX/0TYf;->LLILIL:F

    iput p3, p0, LX/0TYf;->LLILL:F

    iput p4, p0, LX/0TYf;->LLILLIZIL:F

    iput p5, p0, LX/0TYf;->LLILLJJLI:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0TYf;->LL:Lcom/bytedance/realx/video/EglRenderer;

    iget v3, p0, LX/0TYf;->LLILIL:F

    iget v2, p0, LX/0TYf;->LLILL:F

    iget v1, p0, LX/0TYf;->LLILLIZIL:F

    iget v0, p0, LX/0TYf;->LLILLJJLI:F

    invoke-static {v4, v3, v2, v1, v0}, Lcom/bytedance/realx/video/EglRenderer;->LIZIZ(Lcom/bytedance/realx/video/EglRenderer;FFFF)V

    return-void
.end method
