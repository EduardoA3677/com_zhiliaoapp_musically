.class public final LX/0UfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uf9;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0UfI;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getDefaultContainer()Lcom/ss/android/ugc/aweme/commercialize/model/AdDefaultContainerInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDefaultContainerInfoStruct;->getButtonIconUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0UfV;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0UfV;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0UfV;->LIZJ:Landroid/view/ViewGroup;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UfV;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0UfV;->LIZJ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UfV;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
