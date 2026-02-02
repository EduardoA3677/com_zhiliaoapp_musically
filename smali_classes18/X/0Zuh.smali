.class public final LX/0Zuh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0NKv<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "*",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Zuh;->LIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0NJU;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x54

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0NJU;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, LX/0Zyy;->LIZJ(Ljava/lang/String;FLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZIZ(LX/0ZvU;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {p0, v0, p2}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0Zuh;->LIZ:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0Zui;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->getColdStartTrackRate()F

    move-result v0

    goto :goto_0
.end method
