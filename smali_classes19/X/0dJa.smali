.class public final LX/0dJa;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;)V
    .locals 1

    iput-object p1, p0, LX/0dJa;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0dJa;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12779d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v0, 0x7f125189

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0
.end method
