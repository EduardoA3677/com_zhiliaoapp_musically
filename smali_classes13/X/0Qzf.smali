.class public final LX/0Qzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Ljava/lang/Boolean;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/experiment/XTabShowConfigData;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Qzh;

    invoke-direct {v0}, LX/0Qzh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Qzf;->LIZ:LX/05ta;

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/XTabShowConfigData;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/XTabShowConfigData;-><init>(IIII)V

    sput-object v1, LX/0Qzf;->LIZJ:Lcom/ss/android/ugc/aweme/experiment/XTabShowConfigData;

    new-instance v0, LX/0Qzg;

    invoke-direct {v0}, LX/0Qzg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Qzf;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/0Qzf;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/XTabShowConfigData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/XTabShowConfigData;->showAfterPause:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v0, LX/0Qzf;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/XTabShowConfigData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/XTabShowConfigData;->showAfterScrollBack:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
