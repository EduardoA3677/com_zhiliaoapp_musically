.class public final synthetic LX/0TZm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;

.field public final synthetic LLILIL:Landroid/view/Surface;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;Landroid/view/Surface;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TZm;->LL:Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;

    iput-object p2, p0, LX/0TZm;->LLILIL:Landroid/view/Surface;

    iput-wide p3, p0, LX/0TZm;->LLILL:J

    iput-object p5, p0, LX/0TZm;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0TZm;->LL:Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;

    iget-object v3, p0, LX/0TZm;->LLILIL:Landroid/view/Surface;

    iget-wide v1, p0, LX/0TZm;->LLILL:J

    iget-object v0, p0, LX/0TZm;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;->LIZ(Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;Landroid/view/Surface;JLjava/lang/String;)V

    return-void
.end method
