.class public abstract Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushAreaSlotAssem;
.super Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->om(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public abstract on(Landroid/view/View;)V
.end method
