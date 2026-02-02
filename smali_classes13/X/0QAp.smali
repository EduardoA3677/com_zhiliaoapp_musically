.class public final LX/0QAp;
.super LX/0QB1;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v0

    invoke-direct {p0, v1}, LX/0QB1;-><init>(Z)V

    iput-object p1, p0, LX/0QAp;->LIZIZ:Ljava/util/List;

    iput-object p2, p0, LX/0QAp;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0QAp;->LIZLLL:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
