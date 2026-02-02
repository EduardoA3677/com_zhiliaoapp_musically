.class public final LX/0XZB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XZB;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0XZB;

    invoke-direct {v0}, LX/0XZB;-><init>()V

    sput-object v0, LX/0XZB;->LIZ:LX/0XZB;

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    const/16 v1, 0x2800

    const/16 v2, 0x1400

    const/16 v3, 0x5000

    const/4 v4, 0x5

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;-><init>(IIIII)V

    sput-object v0, LX/0XZB;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XZB;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;
    .locals 1

    sget-object v0, LX/0XZB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    return-object v0
.end method
