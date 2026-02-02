.class public final LX/14fX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0mU1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU1<",
            "Ljava/lang/Boolean;",
            "LX/00b6;",
            "LX/00wO;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/14fW;

.field public final synthetic LLILL:LX/00b6;

.field public final synthetic LLILLIZIL:LX/00wO;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/01yA;LX/14fW;LX/00b6;LX/00wO;I)V
    .locals 0

    iput-object p1, p0, LX/14fX;->LL:LX/0mU1;

    iput-object p2, p0, LX/14fX;->LLILIL:LX/14fW;

    iput-object p3, p0, LX/14fX;->LLILL:LX/00b6;

    iput-object p4, p0, LX/14fX;->LLILLIZIL:LX/00wO;

    iput p5, p0, LX/14fX;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/14fX;->LL:LX/0mU1;

    iget-object v0, p0, LX/14fX;->LLILIL:LX/14fW;

    iget-object v0, v0, LX/14fW;->LLILLJJLI:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, LX/14fX;->LLILL:LX/00b6;

    iget-object v4, p0, LX/14fX;->LLILLIZIL:LX/00wO;

    const-string v5, "button"

    iget v0, p0, LX/14fX;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
