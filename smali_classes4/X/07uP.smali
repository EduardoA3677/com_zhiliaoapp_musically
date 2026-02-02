.class public final LX/07uP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07uS;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0OCA;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/01ej;


# direct methods
.method public constructor <init>(LX/01ej;LX/00zH;)V
    .locals 0

    iput-object p2, p0, LX/07uP;->LIZ:LX/00zH;

    iput-object p1, p0, LX/07uP;->LIZIZ:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/07uP;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OCA;

    iget v0, v0, LX/0OCA;->LIZIZ:F

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/07uP;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OCA;

    iget v0, v0, LX/0OCA;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/07uP;->LIZIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
