.class public final LX/15vW;
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

    sput-object v0, LX/15vW;->LIZ:Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;

    new-instance v0, LX/15vZ;

    invoke-direct {v0}, LX/15vZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15vW;->LIZIZ:LX/05ta;

    new-instance v0, LX/15vT;

    invoke-direct {v0}, LX/15vT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15vW;->LIZJ:LX/05ta;

    new-instance v0, LX/15vb;

    invoke-direct {v0}, LX/15vb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15vW;->LIZLLL:LX/05ta;

    new-instance v0, LX/15vd;

    invoke-direct {v0}, LX/15vd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15vW;->LJ:LX/05ta;

    new-instance v0, LX/15vV;

    invoke-direct {v0}, LX/15vV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15vW;->LJFF:LX/05ta;

    new-instance v0, LX/15vh;

    invoke-direct {v0}, LX/15vh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15vW;->LJI:LX/05ta;

    new-instance v0, LX/15vf;

    invoke-direct {v0}, LX/15vf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15vW;->LJII:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;
    .locals 1

    sget-object v0, LX/15vW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/diagnosis/MainThreadTraceConfig;

    return-object v0
.end method

.method public static final LIZIZ()Z
    .locals 1

    sget-object v0, LX/15vW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
