.class public final Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;)Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;",
            "Lcom/bytedance/ies/sdk/widgets/FluencyOpt;",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementManager<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;",
            ">;)",
            "Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-direct {v0, p4, p6}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;-><init>(Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;)V

    move-object v2, p2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, p5

    move-object v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/widget/WidgetManager;->config(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)V

    return-object v0
.end method

.method public final of(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;Z)Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;",
            "Lcom/bytedance/ies/sdk/widgets/FluencyOpt;",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementManager<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;",
            ">;Z)",
            "Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;"
        }
    .end annotation

    const/4 v8, 0x0

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;->of(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;ZZI)Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    move-result-object v0

    return-object v0
.end method

.method public final of(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;ZZ)Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;",
            "Lcom/bytedance/ies/sdk/widgets/FluencyOpt;",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementManager<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;",
            ">;ZZ)",
            "Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;"
        }
    .end annotation

    const/4 v9, 0x0

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;->of(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;ZZI)Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    move-result-object v0

    return-object v0
.end method

.method public final of(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;ZZI)Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;",
            "Lcom/bytedance/ies/sdk/widgets/FluencyOpt;",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementManager<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;",
            ">;ZZI)",
            "Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-direct {v0, p4, p6}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;-><init>(Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;)V

    move-object v3, p3

    move-object v2, p2

    if-eqz p7, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_0
    move/from16 v7, p9

    move-object v5, p5

    move/from16 v6, p8

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/widget/WidgetManager;->config(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;ZI)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0
.end method
