.class public final LX/0lOV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lOa;


# instance fields
.field public final synthetic LIZ:LX/0lOR;


# direct methods
.method public constructor <init>(LX/0lOR;)V
    .locals 0

    iput-object p1, p0, LX/0lOV;->LIZ:LX/0lOR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJZZI(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0lOV;->LIZ:LX/0lOR;

    iget-boolean v0, v0, LX/0lOR;->LLJJIII:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Intercept other touch events when the carousel is scrolling: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraEffectCarouselComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
