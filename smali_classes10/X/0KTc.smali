.class public final LX/0KTc;
.super LX/0Kid;
.source "SourceFile"


# instance fields
.field public final LLILZ:I

.field public final LLILZIL:LX/0Kvc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KXi;LX/0Kix;I)V
    .locals 15

    const-string v3, "tt_multi_video_merge"

    const/4 v5, 0x0

    const/16 v14, 0x54

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v1, p1

    move-object v8, p0

    move-object v9, v1

    move-object v12, v3

    move v13, v5

    invoke-direct/range {v8 .. v14}, LX/0Kid;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KXi;LX/0Kix;Ljava/lang/String;ZI)V

    move/from16 v0, p4

    iput v0, v8, LX/0KTc;->LLILZ:I

    new-instance v0, LX/0Kvc;

    const-string v2, "general_search"

    const/4 v4, 0x0

    invoke-static {}, LX/0Aa9;->LIZ()Z

    move-result v6

    const/16 v7, 0x18

    invoke-direct/range {v0 .. v7}, LX/0Kvc;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0KvZ;ZZI)V

    iput-object v0, v8, LX/0KTc;->LLILZIL:LX/0Kvc;

    return-void
.end method


# virtual methods
.method public final LLJILJIL()LX/0Kvc;
    .locals 1

    iget-object v0, p0, LX/0KTc;->LLILZIL:LX/0Kvc;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0KTc;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0Kid;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0KTc;->LLILZ:I

    check-cast p1, LX/0KTc;

    iget v0, p1, LX/0KTc;->LLILZ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0KTc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Kid;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/0Kid;

    iget-object v0, p1, LX/0Kid;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
