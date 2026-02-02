.class public abstract Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushAreaContentAssem;
.super Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;->om(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
