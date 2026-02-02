.class public final LX/0VfI;
.super LX/0VfE;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0VcX;LX/0VfD;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0VfE;-><init>(LX/0VcX;LX/0VfD;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)Z
    .locals 12

    const-class v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v10, 0xe

    const/4 v5, 0x0

    move v8, v7

    move v9, v7

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    move v7, v2

    move v9, v8

    move v10, v2

    invoke-interface/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Tq(ZLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Landroid/widget/FrameLayout;IZZZLkotlin/jvm/functions/Function1;)V

    return v8
.end method
