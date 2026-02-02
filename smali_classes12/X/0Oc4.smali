.class public final LX/0Oc4;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Otr;


# instance fields
.field public LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oc5;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oc5;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oc5;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oc5;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0Oc4;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Oc4;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJJZ(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0Oc4;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Oc5;

    invoke-direct {v0, p1}, LX/0Oc5;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJI(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0Oc4;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Oc5;

    invoke-direct {v0, p1}, LX/0Oc5;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
