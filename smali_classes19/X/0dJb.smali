.class public final LX/0dJb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dJe;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLivePreviewSettingDialogVM;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLivePreviewSettingDialogVM;ZLandroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, LX/0dJb;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLivePreviewSettingDialogVM;

    iput-boolean p2, p0, LX/0dJb;->LLILIL:Z

    iput-object p3, p0, LX/0dJb;->LLILL:Landroid/content/Context;

    iput-boolean p4, p0, LX/0dJb;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0dJh;

    iget-object v3, p0, LX/0dJb;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLivePreviewSettingDialogVM;

    iget-boolean v2, p0, LX/0dJb;->LLILIL:Z

    iget-object v1, p0, LX/0dJb;->LLILL:Landroid/content/Context;

    iget-boolean v0, p0, LX/0dJb;->LLILLIZIL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0dJh;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLivePreviewSettingDialogVM;ZLandroid/content/Context;Z)V

    invoke-static {v4}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
