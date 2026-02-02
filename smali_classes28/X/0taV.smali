.class public final LX/0taV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0she;


# instance fields
.field public final LIZ:LX/0shj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    sget-object v0, LX/0shj;->EDIT:LX/0shj;

    invoke-direct {p0, v0}, LX/0taV;-><init>(LX/0shj;)V

    return-void
.end method

.method public constructor <init>(LX/0shj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0taV;->LIZ:LX/0shj;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0shh;
    .locals 2

    iget-object v1, p0, LX/0taV;->LIZ:LX/0shj;

    sget-object v0, LX/0shj;->EDIT:LX/0shj;

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/ExistingAgeGateFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/ExistingAgeGateFragment;-><init>()V

    return-object v1
.end method

.method public final data()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
