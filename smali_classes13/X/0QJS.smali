.class public final LX/0QJS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QJS;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(ILX/02wT;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0QJS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/music/music/collect/repo/CollectVideoApi;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-interface {v1, p0, v0, p1}, Lcom/ss/android/ugc/aweme/tools/music/music/collect/repo/CollectVideoApi;->loadCollectVideo(IILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
