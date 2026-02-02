.class public final LX/14CN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/SignalRule;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/14CK;->SERVER_SIGNAL_NAME_CLICK_SHARE:LX/14CK;

    invoke-virtual {v0}, LX/14CK;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, LX/14CK;->SERVER_SIGNAL_NAME_CLICK_LIKE:LX/14CK;

    invoke-virtual {v0}, LX/14CK;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v0, LX/14CK;->SERVER_SIGNAL_NAME_CLICK_FAVORITE:LX/14CK;

    invoke-virtual {v0}, LX/14CK;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v0, LX/14CK;->SERVER_SIGNAL_NAME_CLICK_FOLLOW:LX/14CK;

    invoke-virtual {v0}, LX/14CK;->getValue()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v0, LX/14CK;->SERVER_SIGNAL_NAME_CLICK_PROFILE:LX/14CK;

    invoke-virtual {v0}, LX/14CK;->getValue()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v0, LX/14CK;->SERVER_SIGNAL_NAME_CLICK_COMMENT:LX/14CK;

    invoke-virtual {v0}, LX/14CK;->getValue()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v0, LX/14CK;->SERVER_SIGNAL_NAME_VIDEO_PLAY_FINISH:LX/14CK;

    invoke-virtual {v0}, LX/14CK;->getValue()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/14CN;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/survey/SignalRule;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/SignalRule;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SignalRule;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SignalRule;->value:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
