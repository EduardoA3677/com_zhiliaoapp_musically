.class public final Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp$GestureModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureModel"
.end annotation


# instance fields
.field public downStatX:I
    .annotation runtime LX/0B9U;
        value = "down_stat_x"
    .end annotation
.end field

.field public enableGesture:Z
    .annotation runtime LX/0B9U;
        value = "enable_gesture"
    .end annotation
.end field

.field public hideBackForwardButton:Z
    .annotation runtime LX/0B9U;
        value = "hide_back_forward_button"
    .end annotation
.end field

.field public moveX:I
    .annotation runtime LX/0B9U;
        value = "move_x"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp$GestureModel;->moveX:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/web/experiment/OptIABGestureGoBackOrGoForwardExp$GestureModel;->downStatX:I

    return-void
.end method
