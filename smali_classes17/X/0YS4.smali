.class public final LX/0YS4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0Az6;->LIZ:LX/0Az6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Az6;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    if-eqz v0, :cond_0

    sget-object v4, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v3, LX/0zMt;->BIZ_FYP_FEED:LX/0zMt;

    invoke-virtual {v4, v3, v0}, LX/0zMl;->LIZ(LX/0zMt;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    new-instance v0, LX/0YS5;

    invoke-direct {v0}, LX/0YS5;-><init>()V

    invoke-static {v0}, LX/0XZf;->LJIILIIL(LX/0XZw;)V

    sget-object v2, LX/0XZf;->LJIIIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FeedRecommendFragment"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/0zMl;->LJ(LX/0zMt;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
