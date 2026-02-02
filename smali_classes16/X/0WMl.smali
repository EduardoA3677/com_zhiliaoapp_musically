.class public final LX/0WMl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0WMm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0WMV;


# direct methods
.method public constructor <init>(LX/0WMV;)V
    .locals 1

    iput-object p1, p0, LX/0WMl;->LL:LX/0WMV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0WMl;->LL:LX/0WMV;

    iget-object v0, v0, LX/0WMV;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, LX/0WMn;

    invoke-direct {v2}, LX/0WMn;-><init>()V

    iget-object v0, p0, LX/0WMl;->LL:LX/0WMV;

    iget-object v0, v0, LX/0WMV;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomNetConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomNetConfig;->minimumNet:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0WMn;->LIZJ:I

    :cond_1
    iget-object v0, p0, LX/0WMl;->LL:LX/0WMV;

    iget-object v0, v0, LX/0WMV;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomNetConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomNetConfig;->midNet:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0WMn;->LIZIZ:I

    :cond_2
    iget-object v0, p0, LX/0WMl;->LL:LX/0WMV;

    iget-object v0, v0, LX/0WMV;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomNetConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomNetConfig;->criticalNet:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0WMn;->LIZ:I

    :cond_3
    new-instance v1, LX/0WMm;

    invoke-direct {v1}, LX/0WMm;-><init>()V

    iget v0, v2, LX/0WMn;->LIZ:I

    iput v0, v1, LX/0WMm;->LIZ:I

    iget v0, v2, LX/0WMn;->LIZIZ:I

    iput v0, v1, LX/0WMm;->LIZIZ:I

    iget v0, v2, LX/0WMn;->LIZJ:I

    iput v0, v1, LX/0WMm;->LIZJ:I

    return-object v1
.end method
