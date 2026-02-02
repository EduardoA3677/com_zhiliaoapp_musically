.class public final LX/0Pwo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0A2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Px1;->LIZJ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0Pwp;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Pwp;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;->groupId:I

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, LX/0A2C;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
