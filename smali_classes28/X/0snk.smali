.class public final synthetic LX/0snk;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mTi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LX/0snk;->LL:LX/0mTi;

    const/4 v1, 0x3

    const-class v2, LX/02Qk;

    const-string v3, "handleResultInner"

    const-string v4, "onReceiveFakeWriteData$handleResultInner(Lkotlin/jvm/functions/Function3;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZI)V"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0snk;->LL:LX/0mTi;

    invoke-static {v0, p1, v2, v1}, LX/0snU;->LJII(LX/0mTi;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
