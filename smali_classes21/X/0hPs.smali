.class public final synthetic LX/0hPs;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0hG3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0hPp;

    const-string v4, "createShareTextBoxComponent"

    const-string v5, "createShareTextBoxComponent()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxLayoutComponent;"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v5, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v5, LX/0hPp;

    iget-object v0, v5, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_method"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, v5, LX/0hPp;->LLJJIII:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0hEl;->LIZ(Landroid/os/Bundle;Ljava/util/Map;)V

    iget-object v0, v5, LX/0hPp;->LLJ:Landroid/app/Activity;

    invoke-static {v0}, LX/0pv2;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v3

    iget-object v0, v5, LX/0hPp;->LLLII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, v5, LX/0hPp;->LLJILJIL:LX/0hFK;

    iget-object v7, v5, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v8, v5, LX/0hPp;->LLJJ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "long_press"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "share_panel"

    :cond_0
    const-string v0, "panel_source"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0hPp;->LLJJI:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v10, v5, LX/0hPp;->LLJJIII:Ljava/util/Map;

    if-nez v10, :cond_2

    iget-object v0, v5, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0}, LX/0hEl;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/util/Map;

    move-result-object v10

    :cond_2
    iget-object v11, v5, LX/0hPp;->LLJJIJI:Ljava/util/Map;

    iget-object v12, v5, LX/0hPp;->LLJI:Ljava/util/Set;

    iget-boolean v13, v5, LX/0hPp;->LLJILJILJ:Z

    iget-boolean v14, v5, LX/0hPp;->LLJIJIL:Z

    invoke-virtual {v5}, LX/0hPp;->LJLIIIL()Landroid/view/View;

    move-result-object v16

    iget-boolean v2, v5, LX/0hPp;->LLJLL:Z

    iget-boolean v1, v5, LX/0hPp;->LLJJJJJIL:Z

    const/16 v19, 0x0

    iget-object v0, v5, LX/0hPp;->LLJLIL:Ljava/lang/String;

    const/high16 v21, 0x10000

    move-object v15, v5

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v20, v0

    invoke-static/range {v3 .. v21}, LX/0hFm;->LIZ(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;LX/0hLW;LX/0hFK;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZLandroidx/lifecycle/LifecycleOwner;Landroid/view/View;ZZLandroidx/lifecycle/MutableLiveData;Ljava/lang/String;I)LX/0hG3;

    move-result-object v0

    return-object v0
.end method
