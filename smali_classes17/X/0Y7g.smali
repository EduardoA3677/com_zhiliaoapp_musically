.class public final LX/0Y7g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/memory/ab/HomepageDestroyParameters;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/memory/ab/HomepageDestroyParameters;

    const/4 v2, 0x0

    const-wide/32 v0, 0x493e0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/memory/ab/HomepageDestroyParameters;-><init>(FJ)V

    sput-object v3, LX/0Y7g;->LIZ:Lcom/ss/android/ugc/aweme/memory/ab/HomepageDestroyParameters;

    const/16 v0, 0x14f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7g;->LIZIZ:LX/05ta;

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7g;->LIZJ:LX/05ta;

    return-void
.end method
