.class public final LX/0dYL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;

.field public final synthetic LLILIL:LX/0dSx;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;LX/0dSx;)V
    .locals 1

    iput-object p1, p0, LX/0dYL;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;

    iput-object p2, p0, LX/0dYL;->LLILIL:LX/0dSx;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0dYL;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clipboard"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Landroid/content/ClipboardManager;

    iget-object v0, p0, LX/0dYL;->LLILIL:LX/0dSx;

    iget-object v0, v0, LX/0dSx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->text:Ljava/lang/String;

    const-string v0, "label"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "bpea-sub_space_copy"

    const v0, 0x58001019

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0hdu;->LIZJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0dYL;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/SubSpaceDetailListAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->iu2()LX/0dSj;

    move-result-object v1

    const-string v0, "copy"

    invoke-virtual {v1, v0}, LX/0dSj;->LIZIZ(Ljava/lang/String;)V

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
