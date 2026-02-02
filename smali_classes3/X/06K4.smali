.class public final LX/06K4;
.super LX/0rNt;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 1

    invoke-direct {p0}, LX/0rNt;-><init>()V

    iput-object p1, p0, LX/06K4;->LL:Ljava/util/List;

    iput-object p2, p0, LX/06K4;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v0, "has_story_celebration"

    iput-object v0, p0, LX/06K4;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/06K4;->LLILL:Ljava/lang/String;

    return-object v0
.end method
