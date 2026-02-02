.class public LX/0wzA;
.super LX/0wyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0wyz<",
        "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0Ub3;

.field public final LJ:Ljava/lang/Long;

.field public final LJFF:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0wyy<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0wz4;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ub3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LX/0wyz;-><init>(LX/0Ub3;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, LX/0wzA;->LIZLLL:LX/0Ub3;

    iput-object v0, p0, LX/0wzA;->LJ:Ljava/lang/Long;

    iput-object v0, p0, LX/0wzA;->LJFF:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0wyy<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0wz4;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wzA;->LJFF:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final LIZIZ()LX/0Ub3;
    .locals 1

    iget-object v0, p0, LX/0wzA;->LIZLLL:LX/0Ub3;

    return-object v0
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {p0, p1, p2, p3}, LX/0wzA;->LJI(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0wzA;->LJ:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0wyz;->LIZJ(Ljava/lang/Object;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getPerformanceMetaData()LX/0wzD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wzD;->isPreload()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, LX/0wz4;->LJI:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
