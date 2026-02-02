.class public final LX/0lsF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/040L;

.field public static volatile LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "LX/0lsE;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0lsE;->NO_FETCH:LX/0lsE;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/0lsF;->LIZIZ:Lkotlin/Pair;

    return-void
.end method
