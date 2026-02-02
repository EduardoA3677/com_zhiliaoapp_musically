.class public final LX/0Mvz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Mvz;

    new-instance v0, LX/0Mw2;

    invoke-direct {v0}, LX/0Mw2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Mvz;->LIZ:LX/05ta;

    invoke-static {}, LX/0Mvz;->LIZIZ()Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    new-instance v0, LX/0Mvt;

    invoke-direct {v0, v1}, LX/0Mvt;-><init>(LX/0Mwc;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/09p2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v0, LX/0Mw3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0I7z;

    invoke-direct {v0, p0}, LX/0I7z;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZIZ()Ljava/util/HashMap;
    .locals 1

    sget-object v0, LX/0Mvz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static LIZJ(LX/0Mwc;Ljava/lang/String;)LX/0MpX;
    .locals 1

    invoke-static {}, LX/0Mvz;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mvt;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0Mvt;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MpX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(LX/0Mwc;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/0Mvz;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mvt;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0Mvt;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MpX;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0MpX;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(LX/0Mwc;Ljava/lang/String;LX/0MpX;LX/0Mpj;)LX/0MpX;
    .locals 1

    invoke-static {}, LX/0Mvz;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mvt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0Mvt;->LJ(Ljava/lang/String;LX/0MpX;LX/0Mpj;)LX/0MpX;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, LX/0MpX;

    const/4 p1, 0x0

    const/16 p0, 0x3f

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0, p0}, LX/0MpX;-><init>(ILcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Ljava/util/Set;I)V

    :cond_1
    return-object p2
.end method
