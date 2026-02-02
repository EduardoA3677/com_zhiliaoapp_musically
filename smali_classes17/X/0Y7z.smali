.class public final LX/0Y7z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    const/16 v4, 0x800

    const/16 v5, 0x1f4

    const/16 v6, 0x64

    const/16 v8, 0xc8

    move v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;-><init>(ZDIIIII)V

    sput-object v0, LX/0Y7z;->LIZ:Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;

    new-instance v0, LX/0Y81;

    invoke-direct {v0}, LX/0Y81;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7z;->LIZIZ:LX/05ta;

    new-instance v0, LX/0Y80;

    invoke-direct {v0}, LX/0Y80;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7z;->LIZJ:LX/05ta;

    new-instance v0, LX/0Y7y;

    invoke-direct {v0}, LX/0Y7y;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7z;->LIZLLL:LX/05ta;

    return-void
.end method
