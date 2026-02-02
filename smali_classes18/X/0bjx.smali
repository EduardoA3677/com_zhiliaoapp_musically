.class public final LX/0bjx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0bjz;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0bjU;

.field public final synthetic LLILIL:LX/0son;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bjU;LX/0son;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bjU;",
            "LX/0son;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bjx;->LL:LX/0bjU;

    iput-object p2, p0, LX/0bjx;->LLILIL:LX/0son;

    iput-object p3, p0, LX/0bjx;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0bjx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-object p5, p0, LX/0bjx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-object p6, p0, LX/0bjx;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0bjz;

    iget-object v1, p0, LX/0bjx;->LL:LX/0bjU;

    iget-object v2, p0, LX/0bjx;->LLILIL:LX/0son;

    iget-object v3, p0, LX/0bjx;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0bjx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v5, p0, LX/0bjx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v6, p0, LX/0bjx;->LLILLL:Ljava/util/Map;

    invoke-interface/range {v0 .. v6}, LX/0bjz;->LLLZIIL(LX/0bjU;LX/0son;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
