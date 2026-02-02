.class public abstract LX/0KlG;
.super LX/0Kox;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0Klx;

.field public LLILLL:LX/0KlC;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04bH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Kox;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const-string v0, ""

    iput-object v0, p0, LX/0KlG;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KlG;->LLILZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract LLJLLIL(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;Ljava/lang/Long;ZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
