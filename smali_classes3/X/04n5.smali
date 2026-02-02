.class public final LX/04n5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/04n5;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;-><init>(IIIZ)V

    sput-object v2, LX/04n5;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;

    const/16 v0, 0x31f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    sput-object v2, LX/04n5;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->enable:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, LX/04n5;->LIZJ:Z

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->firstInterval:I

    sput v0, LX/04n5;->LIZLLL:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->interval:I

    sput v0, LX/04n5;->LJ:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->preInitWsChannel:Z

    sput-boolean v0, LX/04n5;->LJFF:Z

    return-void
.end method
