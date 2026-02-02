.class public final LX/0qaV;
.super LX/01vh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0qaU;


# direct methods
.method public constructor <init>(LX/0qaU;)V
    .locals 0

    iput-object p1, p0, LX/0qaV;->LL:LX/0qaU;

    invoke-direct {p0}, LX/01vh;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/0qaV;->LL:LX/0qaU;

    invoke-virtual {v0}, LX/0qaU;->getEnableAutoHide()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qaV;->LL:LX/0qaU;

    iget-object v0, v1, LX/0qaU;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0qaU;->setIndicatorVisible(Z)V

    :cond_0
    return-void
.end method
