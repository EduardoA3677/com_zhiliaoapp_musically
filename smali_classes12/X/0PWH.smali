.class public final LX/0PWH;
.super LX/0PWG;
.source "SourceFile"


# instance fields
.field public final LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0PWG;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V

    iput-object p1, p0, LX/0PWH;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    return-void
.end method


# virtual methods
.method public final LJIIL()LX/0xLf;
    .locals 21

    sget-object v0, LX/0nfL;->LIZ:Ljava/util/HashMap;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0PWG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-static {v0}, LX/0nfL;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v2, LX/0PWH;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    const-string v0, "sms"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PVu;->LJII()V

    :cond_0
    iget-object v0, v2, LX/0PWH;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    invoke-virtual {v2}, LX/0PWG;->LJIILJJIL()LX/0Cls;

    move-result-object v4

    new-instance v5, LX/0PWI;

    invoke-direct {v5, v2, v7}, LX/0PWI;-><init>(LX/0PWH;Z)V

    iget-object v0, v2, LX/0PWH;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    invoke-virtual {v2}, LX/0PWG;->LJIILL()Z

    move-result v15

    new-instance v2, LX/0xLf;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const v20, 0xffcfe8

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v12, v11

    move-object v13, v6

    move/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v2 .. v20}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2
.end method
