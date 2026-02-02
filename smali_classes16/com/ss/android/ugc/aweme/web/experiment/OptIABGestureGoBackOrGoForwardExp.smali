.class public final Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp$GestureModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:I

.field public static final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;

    new-instance v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp$GestureModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp$GestureModel;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;->LIZ:Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp$GestureModel;

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    sput-object v2, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp$GestureModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp$GestureModel;->enableGesture:Z

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;->LIZJ:Z

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp$GestureModel;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp$GestureModel;->hideBackForwardButton:Z

    if-ne v0, v1, :cond_2

    :goto_1
    sput-boolean v1, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;->LIZLLL:Z

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp$GestureModel;

    const/16 v1, 0x1e

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp$GestureModel;->moveX:I

    :goto_2
    sput v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;->LJ:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp$GestureModel;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp$GestureModel;->downStatX:I

    :cond_0
    sput v1, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;->LJFF:I

    return-void

    :cond_1
    const/16 v0, 0x1e

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
