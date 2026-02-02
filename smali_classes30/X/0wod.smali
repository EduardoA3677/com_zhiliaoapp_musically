.class public abstract LX/0wod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0woe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RU",
        "LE::Ltcc/a;",
        ">",
        "Ljava/lang/Object;",
        "LX/0woe<",
        "TRU",
        "LE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;
    .locals 3

    invoke-interface {p0}, LX/0woe;->getContext()LX/0wnz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wnz;->getLogger()LX/0woH;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS171S1100000_29;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS171S1100000_29;-><init>(Ljava/lang/String;LX/0wod;I)V

    :cond_0
    invoke-interface {p0}, LX/0woe;->LIZIZ()LX/0wo9;

    move-result-object v0

    invoke-interface {v0}, LX/0wo9;->getControlScope()Ljava/lang/String;

    move-result-object v1

    const-string v0, "single"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LX/0wod;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    move-result-object v2

    invoke-interface {p0}, LX/0woe;->getContext()LX/0wnz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wnz;->getLogger()LX/0woH;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS129S1200000_29;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/jvm/internal/AwS129S1200000_29;-><init>(Ljava/lang/String;LX/0wod;Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;I)V

    :cond_1
    return-object v2

    :cond_2
    invoke-interface {p0}, LX/0woe;->LIZJ()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;"
        }
    .end annotation
.end method
