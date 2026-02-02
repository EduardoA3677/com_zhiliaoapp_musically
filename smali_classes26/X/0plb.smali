.class public final LX/0plb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GameNotifiedIntroDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GameNotifiedIntroDialog;)V
    .locals 0

    iput-object p1, p0, LX/0plb;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GameNotifiedIntroDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0plb;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GameNotifiedIntroDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method
