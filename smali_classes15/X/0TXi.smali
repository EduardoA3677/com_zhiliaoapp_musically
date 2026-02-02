.class public final synthetic LX/0TXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Landroid/opengl/EGLContext;

.field public final synthetic LLILIL:Landroid/os/Handler;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/opengl/EGLContext;Lm83/a;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXi;->LL:Landroid/opengl/EGLContext;

    iput-object p2, p0, LX/0TXi;->LLILIL:Landroid/os/Handler;

    iput p3, p0, LX/0TXi;->LLILL:I

    iput p4, p0, LX/0TXi;->LLILLIZIL:I

    iput-object p5, p0, LX/0TXi;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0TXi;->LL:Landroid/opengl/EGLContext;

    iget-object v3, p0, LX/0TXi;->LLILIL:Landroid/os/Handler;

    iget v2, p0, LX/0TXi;->LLILL:I

    iget v1, p0, LX/0TXi;->LLILLIZIL:I

    iget-object v0, p0, LX/0TXi;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->lambda$create$1(Landroid/opengl/EGLContext;Landroid/os/Handler;IILjava/lang/String;)Lcom/ss/bytertc/engine/utils/TextureHelper;

    move-result-object v0

    return-object v0
.end method
