.class public final LX/0Y7l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v5, 0x7530

    move v4, v1

    move v7, v1

    move-wide v8, v5

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;-><init>(ZJZJZJ)V

    sput-object v0, LX/0Y7l;->LIZ:Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;

    new-instance v0, LX/0Y7m;

    invoke-direct {v0}, LX/0Y7m;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7l;->LIZIZ:LX/05ta;

    return-void
.end method
