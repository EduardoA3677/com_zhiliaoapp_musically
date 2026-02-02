.class public final LX/0WPQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WPR;


# instance fields
.field public final synthetic LIZ:LX/0WPT;


# direct methods
.method public constructor <init>(LX/0WPT;)V
    .locals 0

    iput-object p1, p0, LX/0WPQ;->LIZ:LX/0WPT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/127F;Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/127F<",
            "*>;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, LX/0WPQ;->LIZ:LX/0WPT;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/127F;->LLILZLL:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/0WPT;->LLJL:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/127F;->LLIZ:Ljava/lang/String;

    :cond_0
    iput-object v1, v2, LX/0WPT;->LLJLIL:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0WPQ;->LIZ:LX/0WPT;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0WPT;->LLJLILLLLZIIL:Ljava/lang/Float;

    iget-object v1, p0, LX/0WPQ;->LIZ:LX/0WPT;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0WPT;->LLJLL:Ljava/lang/Float;

    :cond_1
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCoordinate ugenClickId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WPQ;->LIZ:LX/0WPT;

    iget-object v0, v0, LX/0WPT;->LLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ugenClickName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WPQ;->LIZ:LX/0WPT;

    iget-object v0, v0, LX/0WPT;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,ugenWidgetDownX = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WPQ;->LIZ:LX/0WPT;

    iget-object v0, v0, LX/0WPT;->LLJLILLLLZIIL:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",ugenWidgetDownY = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WPQ;->LIZ:LX/0WPT;

    iget-object v0, v0, LX/0WPT;->LLJLL:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",ugenWidgetUpX = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WPQ;->LIZ:LX/0WPT;

    iget-object v0, v0, LX/0WPT;->LLJLLIL:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",ugenWidgetUpY = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WPQ;->LIZ:LX/0WPT;

    iget-object v0, v0, LX/0WPT;->LLJLLL:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/0WPQ;->LIZ:LX/0WPT;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0WPT;->LLJLLIL:Ljava/lang/Float;

    iget-object v1, p0, LX/0WPQ;->LIZ:LX/0WPT;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0WPT;->LLJLLL:Ljava/lang/Float;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method
