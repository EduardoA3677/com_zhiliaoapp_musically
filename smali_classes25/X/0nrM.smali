.class public final synthetic LX/0nrM;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0nr9;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0nr9;

    const-string v4, "onEditAgeButtonClick"

    const-string v5, "onEditAgeButtonClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0nr9;

    const-string v1, "update_bd"

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, LX/0nr9;->LJFF(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v3

    iget-object v2, v4, LX/0nr9;->LIZ:Landroid/app/Activity;

    new-instance v1, LX/0QEt;

    invoke-direct {v1, v4}, LX/0QEt;-><init>(LX/0nr9;)V

    const-string v0, "content_classification_mask_layer"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJ(Landroid/app/Activity;LX/0tad;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
