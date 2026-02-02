.class public final synthetic LX/0TYZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/realx/video/EglRenderer;

.field public final synthetic LLILIL:Lcom/bytedance/realx/video/EglBase$Context;

.field public final synthetic LLILL:[I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/realx/video/EglRenderer;Lcom/bytedance/realx/video/EglBase$Context;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYZ;->LL:Lcom/bytedance/realx/video/EglRenderer;

    iput-object p2, p0, LX/0TYZ;->LLILIL:Lcom/bytedance/realx/video/EglBase$Context;

    iput-object p3, p0, LX/0TYZ;->LLILL:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TYZ;->LL:Lcom/bytedance/realx/video/EglRenderer;

    iget-object v1, p0, LX/0TYZ;->LLILIL:Lcom/bytedance/realx/video/EglBase$Context;

    iget-object v0, p0, LX/0TYZ;->LLILL:[I

    invoke-static {v2, v1, v0}, Lcom/bytedance/realx/video/EglRenderer;->LIZLLL(Lcom/bytedance/realx/video/EglRenderer;Lcom/bytedance/realx/video/EglBase$Context;[I)V

    return-void
.end method
