.class public final LX/0vuk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    sput-object v0, LX/0vuk;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    new-instance v0, LX/0vul;

    invoke-direct {v0}, LX/0vul;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vuk;->LIZIZ:LX/05ta;

    new-instance v0, LX/0vv4;

    invoke-direct {v0}, LX/0vv4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vuk;->LIZJ:LX/05ta;

    new-instance v0, LX/0vui;

    invoke-direct {v0}, LX/0vui;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vuk;->LIZLLL:LX/05ta;

    new-instance v0, LX/0vuj;

    invoke-direct {v0}, LX/0vuj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vuk;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, LX/0vuk;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;
    .locals 3

    sget-object v0, LX/0vuk;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->entryId:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
