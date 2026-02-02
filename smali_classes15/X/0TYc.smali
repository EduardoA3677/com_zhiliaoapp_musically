.class public final synthetic LX/0TYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/base/media/EglRenderer;

.field public final synthetic LLILIL:Lcom/bytedance/realx/video/EglBase$Context;

.field public final synthetic LLILL:[I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/base/media/EglRenderer;Lcom/bytedance/realx/video/EglBase$Context;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYc;->LL:Lcom/ss/bytertc/base/media/EglRenderer;

    iput-object p2, p0, LX/0TYc;->LLILIL:Lcom/bytedance/realx/video/EglBase$Context;

    iput-object p3, p0, LX/0TYc;->LLILL:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TYc;->LL:Lcom/ss/bytertc/base/media/EglRenderer;

    iget-object v1, p0, LX/0TYc;->LLILIL:Lcom/bytedance/realx/video/EglBase$Context;

    iget-object v0, p0, LX/0TYc;->LLILL:[I

    invoke-static {v2, v1, v0}, Lcom/ss/bytertc/base/media/EglRenderer;->LJ(Lcom/ss/bytertc/base/media/EglRenderer;Lcom/bytedance/realx/video/EglBase$Context;[I)V

    return-void
.end method
