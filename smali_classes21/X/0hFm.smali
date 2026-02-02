.class public final LX/0hFm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hG3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;LX/0hLW;LX/0hFK;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZLandroidx/lifecycle/LifecycleOwner;Landroid/view/View;ZZLandroidx/lifecycle/MutableLiveData;Ljava/lang/String;I)LX/0hG3;
    .locals 35

    move-object/from16 v26, p16

    move/from16 v23, p10

    move/from16 v1, p18

    move-object/from16 v13, p8

    and-int/lit16 v0, v1, 0x100

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v13, v16

    :cond_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1

    const/16 v23, 0x0

    :cond_1
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move-object/from16 v26, v16

    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-nez v1, :cond_3

    move-object/from16 v16, p17

    :cond_3
    move-object/from16 v9, p4

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "key_show_checkbox_directly_when_select"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const v7, 0x7f0b2228

    const v6, 0x7f0b1a8e

    const v1, 0x7f0b130d

    const v0, 0x7f0b2eb8

    move/from16 v25, p15

    move/from16 v24, p14

    move-object/from16 v8, p13

    move-object/from16 v19, p3

    move-object/from16 v20, p2

    move-object/from16 v21, p1

    if-eqz v2, :cond_4

    new-instance v29, LX/0hFo;

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Ci6;

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x9L;

    const/16 v34, 0x30

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-direct/range {v29 .. v34}, LX/0hFo;-><init>(Landroid/widget/LinearLayout;LX/0Ci6;LX/0D2z;LX/0x9L;I)V

    new-instance v14, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;

    move-object/from16 v26, v14

    move-object/from16 v27, v9

    move-object/from16 v28, v21

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move/from16 v32, v23

    move/from16 v33, v24

    move/from16 v34, v25

    invoke-direct/range {v26 .. v34}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/directshow/DirectShowShareTextBoxViewModel;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroidx/lifecycle/MutableLiveData;LX/0hFo;LX/0hFK;LX/0hLW;ZZZ)V

    :goto_0
    new-instance v6, LX/0hG4;

    move-object/from16 v15, p12

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v16}, LX/0hG4;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    new-instance v0, LX/0hG3;

    move/from16 v4, p11

    move-object/from16 v3, p9

    move-object v1, v8

    move-object v2, v14

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/0hG3;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;Ljava/util/Set;ZLX/0hG4;)V

    return-object v0

    :cond_4
    new-instance v22, LX/0hFo;

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0Ci6;

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0x9L;

    const v0, 0x7f0b80db

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1a8f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    move-object/from16 v27, v22

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-direct/range {v27 .. v33}, LX/0hFo;-><init>(Landroid/widget/LinearLayout;LX/0Ci6;LX/0D2z;LX/0x9L;Lcom/bytedance/tux/input/TuxTextView;LX/0D2z;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hFK;LX/0hLW;Landroidx/lifecycle/MutableLiveData;LX/0hFo;ZZZLandroidx/lifecycle/MutableLiveData;)V

    goto :goto_0
.end method
