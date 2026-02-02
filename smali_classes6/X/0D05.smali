.class public final LX/0D05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0D05;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoEnhanceBorderUIConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0D05;

    invoke-direct {v0}, LX/0D05;-><init>()V

    sput-object v0, LX/0D05;->LIZ:LX/0D05;

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoEnhanceBorderUIConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoEnhanceBorderUIConfig;-><init>(ZZZZ)V

    sput-object v1, LX/0D05;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoEnhanceBorderUIConfig;

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0D05;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0D05;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoEnhanceBorderUIConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoEnhanceBorderUIConfig;->animationEnable:Z

    return v0
.end method
