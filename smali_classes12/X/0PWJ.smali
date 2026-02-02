.class public final LX/0PWJ;
.super LX/0PWG;
.source "SourceFile"


# instance fields
.field public final LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0PWG;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V

    iput-object p1, p0, LX/0PWJ;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    return-void
.end method


# virtual methods
.method public final LJIIL()LX/0xLf;
    .locals 21

    new-instance v2, LX/0xLf;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0PWJ;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    invoke-virtual {v1}, LX/0PWG;->LJIILJJIL()LX/0Cls;

    move-result-object v4

    new-instance v5, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    sget-object v0, LX/0nfL;->LIZ:Ljava/util/HashMap;

    iget-object v0, v1, LX/0PWG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-static {v0}, LX/0nfL;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result v7

    const/4 v11, 0x0

    iget-object v0, v1, LX/0PWJ;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    invoke-virtual {v1}, LX/0PWG;->LJIILL()Z

    move-result v15

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
