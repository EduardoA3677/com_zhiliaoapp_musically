.class public final LX/0pJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0pJX;

.field public final synthetic LLILIL:LX/0pJf;


# direct methods
.method public constructor <init>(LX/0pJX;LX/0pJf;)V
    .locals 0

    iput-object p1, p0, LX/0pJj;->LL:LX/0pJX;

    iput-object p2, p0, LX/0pJj;->LLILIL:LX/0pJf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onTouchListener, onFocus, giftId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pJj;->LL:LX/0pJX;

    iget-wide v0, v0, LX/0pJX;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewWishesSettingsGiftItemBinder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pJj;->LLILIL:LX/0pJf;

    iget-object v2, v0, LX/0pJf;->LIZJ:LX/0pJq;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0pJj;->LL:LX/0pJX;

    iget-wide v0, v0, LX/0pJX;->LIZIZ:J

    invoke-interface {v2, v0, v1}, LX/0pJq;->ZD(J)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
