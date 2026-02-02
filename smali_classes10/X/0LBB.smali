.class public final LX/0LBB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0LBB;->LL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "search_text"

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0LBB;->LL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/10sI;->LIZIZ:LX/10sI;

    invoke-virtual {v0, v1}, LX/10sI;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0LBB;->LL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/10sI;->LIZIZ:LX/10sI;

    invoke-virtual {v0, v1}, LX/10sI;->LIZJ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
