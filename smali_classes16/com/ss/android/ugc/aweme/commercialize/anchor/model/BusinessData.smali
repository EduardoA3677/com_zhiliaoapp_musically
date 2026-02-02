.class public final Lcom/ss/android/ugc/aweme/commercialize/anchor/model/BusinessData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enableReport:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_report"
    .end annotation
.end field

.field public usePIA:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_pia"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableReport()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/BusinessData;->enableReport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUsePIA()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/BusinessData;->usePIA:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setEnableReport(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/BusinessData;->enableReport:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUsePIA(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/BusinessData;->usePIA:Ljava/lang/Boolean;

    return-void
.end method
