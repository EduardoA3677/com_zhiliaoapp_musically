.class public final LX/0PVr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0PVs;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;


# direct methods
.method public constructor <init>(ZLX/0PVs;Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;)V
    .locals 1

    iput-boolean p1, p0, LX/0PVr;->LL:Z

    iput-object p2, p0, LX/0PVr;->LLILIL:LX/0PVs;

    iput-object p3, p0, LX/0PVr;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0PVr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/0PVr;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PVr;->LLILIL:LX/0PVs;

    iget-object v0, v0, LX/0PVs;->LLJILJILJ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PVr;->LLILL:Landroid/content/Context;

    const-string v0, "click_email_push_cell"

    invoke-static {v1, v0}, LX/0PWk;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "edm_setting_binding_popup"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0PVr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    sget-object v0, LX/0PW4;->LIZ:LX/0PW4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->mu2(LX/0PVl;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PT3;->LIZ()V

    invoke-static {}, LX/0PVu;->LIZIZ()V

    goto :goto_0
.end method
