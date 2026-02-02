.class public final LX/0hf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hf8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hf8;

    invoke-direct {v0}, LX/0hf8;-><init>()V

    sput-object v0, LX/0hf8;->LIZ:LX/0hf8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0hf9;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;LX/0nzz;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 15

    const/4 v4, 0x1

    move-object/from16 v8, p2

    invoke-interface {v8, v4}, LX/0hf9;->LIZLLL(Z)V

    move/from16 v0, p3

    invoke-interface {v8, v0}, LX/0hf9;->LIZIZ(Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0hfA;

    move-object/from16 v14, p8

    move-object/from16 v10, p7

    move-object/from16 v7, p6

    move-object/from16 v9, p5

    move-object/from16 v13, p4

    move-object/from16 v6, p1

    move-object v12, p0

    invoke-direct/range {v5 .. v14}, LX/0hfA;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nzz;LX/0hf9;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v8}, LX/0hf9;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v13, :cond_1

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v4, v3, v14, v2, v1}, LX/0heq;->LJJIJ(ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
