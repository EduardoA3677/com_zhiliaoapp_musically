.class public abstract Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"


# instance fields
.field public LL:LX/0L5P;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:LX/0KNc;

.field public final LLILLJJLI:LX/0KLn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILL:Z

    new-instance v0, LX/0KLn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v13, 0xfff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v9, v1

    move-object v10, v2

    move v11, v1

    move-object v12, v2

    move-object v14, v2

    invoke-direct/range {v0 .. v14}, LX/0KLn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    return-void
.end method


# virtual methods
.method public abstract JN()Ljava/lang/Object;
.end method

.method public LN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract NN()I
.end method

.method public ON()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract SN(I)Ljava/lang/String;
.end method

.method public abstract TN(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract UN(I)V
.end method

.method public abstract VN(I)V
.end method

.method public abstract WN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
.end method
