.class public final LX/0og0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lwebcast/data/BagItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IZLkotlin/jvm/functions/Function2;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object p3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0og0;->LIZ:I

    iput-boolean p2, p0, LX/0og0;->LIZIZ:Z

    iput-object p3, p0, LX/0og0;->LIZJ:Lkotlin/jvm/functions/Function2;

    return-void
.end method
