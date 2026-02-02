.class public final LX/0KFu;
.super LX/0Kx3;
.source "SourceFile"


# instance fields
.field public final synthetic LLJIJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;F)V
    .locals 11

    move-object v0, p0

    iput-object p1, v0, LX/0KFu;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3c0

    move/from16 v6, p6

    move-object v3, p4

    move-object v2, p3

    move v1, p2

    move-object/from16 v4, p5

    move v7, v5

    move v9, v5

    invoke-direct/range {v0 .. v10}, LX/0Kx3;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;ZFILX/0Kx4;ZI)V

    return-void
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 5

    invoke-super {p0, p1}, LX/0Kx3;->ai(Lorg/json/JSONObject;)V

    const-string v2, "isSuccess"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, LX/0K7J;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0K7J;->LJI:I

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/lcp/SearchLcpExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0Jrw;->LJIJJLI:LX/0Jqv;

    invoke-virtual {v0}, LX/0Jqv;->LIZ()LX/0Jrw;

    move-result-object v1

    iget-object v0, p0, LX/0KFu;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLZ:I

    invoke-virtual {v1, v0}, LX/0Jrw;->LJIIIZ(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/lcp/SearchLcpExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0KFu;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLZ:I

    iget-object v2, v0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, v4, v0}, LX/05Lw;->LIZJ(ILandroid/view/View;Ljava/lang/String;ZI)V

    return-void
.end method
