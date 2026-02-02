.class public final LX/058y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/memory/ab/MemoryDumpsysDebugConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/memory/ab/MemoryDumpsysDebugConfig;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/32 v0, 0x493e0

    invoke-direct {v4, v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryDumpsysDebugConfig;-><init>(FJLjava/util/List;)V

    sput-object v4, LX/058y;->LIZ:Lcom/ss/android/ugc/aweme/memory/ab/MemoryDumpsysDebugConfig;

    const/16 v0, 0x560

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/058y;->LIZIZ:LX/05ta;

    const/16 v0, 0x55f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/058y;->LIZJ:LX/05ta;

    return-void
.end method
