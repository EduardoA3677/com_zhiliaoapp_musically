.class public final LX/15vX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;

    const/4 v1, 0x0

    const v2, 0x3d4ccccd    # 0.05f

    const-wide/16 v3, 0x12c

    const-wide/16 v5, 0x1e

    const-wide/16 v7, 0x7530

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;-><init>(ZFJJJI)V

    sput-object v0, LX/15vX;->LIZ:Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;

    new-instance v0, LX/15vY;

    invoke-direct {v0}, LX/15vY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15vX;->LIZIZ:LX/05ta;

    new-instance v0, LX/15vS;

    invoke-direct {v0}, LX/15vS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15vX;->LIZJ:LX/05ta;

    new-instance v0, LX/15va;

    invoke-direct {v0}, LX/15va;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15vX;->LIZLLL:LX/05ta;

    new-instance v0, LX/15vc;

    invoke-direct {v0}, LX/15vc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15vX;->LJ:LX/05ta;

    new-instance v0, LX/15vU;

    invoke-direct {v0}, LX/15vU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15vX;->LJFF:LX/05ta;

    new-instance v0, LX/15vg;

    invoke-direct {v0}, LX/15vg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15vX;->LJI:LX/05ta;

    new-instance v0, LX/15ve;

    invoke-direct {v0}, LX/15ve;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15vX;->LJII:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;
    .locals 1

    sget-object v0, LX/15vX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;

    return-object v0
.end method
