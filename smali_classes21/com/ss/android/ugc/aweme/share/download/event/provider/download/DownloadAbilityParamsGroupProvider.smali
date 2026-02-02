.class public final Lcom/ss/android/ugc/aweme/share/download/event/provider/download/DownloadAbilityParamsGroupProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/share/download/event/provider/BaseDownloadParamsGroupProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/share/download/event/provider/BaseDownloadParamsGroupProvider<",
        "LX/0hUI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 35

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, LX/0hUH;

    const-string v1, "Download"

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v10

    check-cast v10, LX/0hUH;

    if-eqz v10, :cond_0

    const-class v0, LX/0hUC;

    invoke-static {v3, v1, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v11

    check-cast v11, LX/0hUC;

    if-eqz v11, :cond_0

    iget v0, v10, LX/0hUH;->LL:I

    move/from16 v34, v0

    iget-object v15, v10, LX/0hUH;->LLILIL:Ljava/lang/String;

    iget-wide v8, v10, LX/0hUH;->LLILL:J

    iget-wide v6, v10, LX/0hUH;->LLILLIZIL:J

    iget-object v0, v11, LX/0hUC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v11, LX/0hUC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v21, "story"

    :goto_0
    iget-object v1, v11, LX/0hUC;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget v14, v11, LX/0hUC;->LLILLL:I

    iget-wide v4, v10, LX/0hUH;->LLILLJJLI:J

    iget-object v0, v11, LX/0hUC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v26

    iget-wide v0, v10, LX/0hUH;->LLILLIZIL:J

    iget-wide v2, v10, LX/0hUH;->LLILL:J

    sub-long/2addr v0, v2

    iget v13, v10, LX/0hUH;->LLILLL:I

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v3, v11, LX/0hUC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    iget-object v12, v10, LX/0hUH;->LLILZLL:Ljava/lang/String;

    iget-object v11, v10, LX/0hUH;->LLIZ:Ljava/lang/String;

    iget v3, v10, LX/0hUH;->LLILZ:I

    iget v10, v10, LX/0hUH;->LLILZIL:I

    new-instance v2, LX/0hUI;

    move-wide/from16 v24, v4

    move-wide/from16 v27, v0

    move/from16 v29, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move/from16 v33, v3

    move/from16 v23, v14

    move-wide/from16 v18, v6

    move-wide/from16 v16, v8

    move-object v14, v15

    move v15, v10

    move-object v12, v2

    move/from16 v13, v34

    invoke-direct/range {v12 .. v33}, LX/0hUI;-><init>(ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v2

    :cond_1
    const-string v21, "post"

    goto :goto_0
.end method
