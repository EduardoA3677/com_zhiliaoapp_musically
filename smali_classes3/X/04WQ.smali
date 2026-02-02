.class public final LX/04WQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfMessageCountConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:I

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/04WQ;

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfMessageCountConfig;

    const/16 v0, 0x14

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfMessageCountConfig;-><init>(II)V

    sput-object v1, LX/04WQ;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfMessageCountConfig;

    const/16 v0, 0x4ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/04WQ;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfMessageCountConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfMessageCountConfig;->initMessageCount:I

    sput v0, LX/04WQ;->LIZJ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfMessageCountConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfMessageCountConfig;->loadMessageCount:I

    sput v0, LX/04WQ;->LIZLLL:I

    return-void
.end method
