.class public final LX/0PWD;
.super LX/0PWG;
.source "SourceFile"

# interfaces
.implements LX/11O7;
.implements LX/0PWc;


# instance fields
.field public final LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

.field public final LLILZ:Landroid/view/LayoutInflater;

.field public LLILZIL:LX/11O2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0PWG;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V

    iput-object p1, p0, LX/0PWD;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iput-object p2, p0, LX/0PWD;->LLILZ:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;)V
    .locals 4

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0, p1, p2}, LX/11Yd;->Z4(ILjava/lang/String;)V

    iget-object v3, p0, LX/0PWD;->LLILZIL:LX/11O2;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1, p2}, LX/0PVu;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJIIL()LX/0xLf;
    .locals 21

    new-instance v1, LX/11O2;

    invoke-direct {v1}, LX/11O2;-><init>()V

    move-object/from16 v2, p0

    iput-object v1, v2, LX/0PWD;->LLILZIL:LX/11O2;

    iput-object v2, v1, LX/0hsk;->LLILIL:LX/0JSD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0hsk;->LLILL:Z

    new-instance v5, LY/ACListenerS100S0100000_11;

    const/4 v0, 0x7

    invoke-direct {v5, v2, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0PWD;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    invoke-virtual {v2}, LX/0PWG;->LJIILJJIL()LX/0Cls;

    move-result-object v4

    iget-object v0, v2, LX/0PWD;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    invoke-virtual {v2}, LX/0PWG;->LJIILL()Z

    move-result v15

    sget-object v0, LX/0nfL;->LIZ:Ljava/util/HashMap;

    iget-object v0, v2, LX/0PWG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-static {v0}, LX/0nfL;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result v7

    new-instance v2, LX/0xLf;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const v20, 0xff4fe8

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v12, v11

    move-object v13, v6

    move/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v2 .. v20}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2
.end method

.method public final MS()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
