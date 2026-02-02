.class public final LX/0XZ9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XZ9;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0XZ9;

    invoke-direct {v0}, LX/0XZ9;-><init>()V

    sput-object v0, LX/0XZ9;->LIZ:LX/0XZ9;

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    const/16 v1, 0x2800

    const/16 v2, 0x1400

    const/16 v3, 0x5000

    const/4 v4, 0x5

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;-><init>(IIIII)V

    sput-object v0, LX/0XZ9;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    new-instance v0, LX/0XZA;

    invoke-direct {v0}, LX/0XZA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XZ9;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;
    .locals 1

    sget-object v0, LX/0XZ9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    return-object v0
.end method
