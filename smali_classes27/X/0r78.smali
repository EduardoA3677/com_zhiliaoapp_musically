.class public final LX/0r78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r79;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    sget v0, LX/0r77;->LIZ:I

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->getDowngradeFraction()I

    move-result v0

    :goto_0
    sput v0, LX/0r77;->LIZ:I

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
