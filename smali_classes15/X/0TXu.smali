.class public final synthetic LX/0TXu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/engine/ui/VideoFrameRender;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/ui/VideoFrameRender;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXu;->LL:Lcom/ss/bytertc/engine/ui/VideoFrameRender;

    iput p2, p0, LX/0TXu;->LLILIL:I

    iput p3, p0, LX/0TXu;->LLILL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TXu;->LL:Lcom/ss/bytertc/engine/ui/VideoFrameRender;

    iget v1, p0, LX/0TXu;->LLILIL:I

    iget v0, p0, LX/0TXu;->LLILL:I

    invoke-static {v2, v1, v0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->LIZ(Lcom/ss/bytertc/engine/ui/VideoFrameRender;II)V

    return-void
.end method
