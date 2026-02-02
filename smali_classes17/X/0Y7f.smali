.class public final LX/0Y7f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;

    const/4 v1, 0x0

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;-><init>(FJZZZZ)V

    sput-object v0, LX/0Y7f;->LIZ:Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7f;->LIZIZ:LX/05ta;

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7f;->LIZJ:LX/05ta;

    return-void
.end method
