.class public final LX/0u6G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0u6C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZLandroid/view/ViewGroup;ZLcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;LX/0u6F;Ljava/lang/String;Ljava/lang/String;)LX/0u6C;
    .locals 8

    if-eqz p0, :cond_0

    const v2, 0x7f0e028b

    :goto_0
    new-instance v3, LX/0u6C;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p0, p6

    move-object v7, p5

    move-object v6, p4

    move-object p1, p3

    move v5, p2

    invoke-direct/range {v3 .. v9}, LX/0u6C;-><init>(Landroid/view/View;ZLX/0u6F;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;)V

    return-object v3

    :cond_0
    const v2, 0x7f0e028a

    goto :goto_0
.end method
