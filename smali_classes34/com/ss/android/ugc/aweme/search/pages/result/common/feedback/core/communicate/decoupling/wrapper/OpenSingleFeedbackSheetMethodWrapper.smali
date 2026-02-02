.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/communicate/decoupling/wrapper/OpenSingleFeedbackSheetMethodWrapper;
.super Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(LX/0WCY;)V
    .locals 2

    new-instance v1, LX/150h;

    invoke-direct {v1, p1}, LX/150h;-><init>(LX/0WCY;)V

    new-instance v0, LX/150i;

    invoke-direct {v0, p1}, LX/150i;-><init>(LX/0WCY;)V

    invoke-direct {p0, v1, v0, p1}, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;-><init>(Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;LX/0WCY;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod$DecouplingBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
