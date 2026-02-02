.class public final LX/0XdJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x1388

    const/4 v5, 0x5

    const-wide v6, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    move-wide v10, v8

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;-><init>(ZZJIDDDD)V

    sput-object v0, LX/0XdJ;->LIZ:Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;

    const/16 v0, 0x158

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XdJ;->LIZIZ:LX/05ta;

    const/16 v0, 0x157

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XdJ;->LIZJ:LX/05ta;

    return-void
.end method
