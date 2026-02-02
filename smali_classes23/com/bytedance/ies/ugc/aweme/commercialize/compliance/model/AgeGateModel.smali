.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public displayAgeGate:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "display_age_gate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateModel;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateModel;->displayAgeGate:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getDisplayAgeGate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateModel;->displayAgeGate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setDisplayAgeGate(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateModel;->displayAgeGate:Ljava/lang/Boolean;

    return-void
.end method
