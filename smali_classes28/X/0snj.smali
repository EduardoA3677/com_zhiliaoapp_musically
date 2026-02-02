.class public final synthetic LX/0snj;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mU1<",
        "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lcom/bytedance/im/core/model/BusinessCommandMessage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mTj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LX/0snj;->LL:LX/0mTj;

    const/4 v1, 0x5

    const-class v2, LX/02Qk;

    const-string v3, "handleResultInner"

    const-string v4, "onReceiveCmdMsg$handleResultInner(Lkotlin/jvm/functions/Function4;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;ZILcom/bytedance/im/core/model/BusinessCommandMessage;)V"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p5

    move-object v2, p2

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v5, Lcom/bytedance/im/core/model/BusinessCommandMessage;

    iget-object v0, p0, LX/0snj;->LL:LX/0mTj;

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LJII(LX/0mTj;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;ZILcom/bytedance/im/core/model/BusinessCommandMessage;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
