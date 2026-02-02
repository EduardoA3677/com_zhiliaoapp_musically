.class public final LX/0phX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;)V
    .locals 0

    iput-object p1, p0, LX/0phX;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0phX;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/download/DownloadCard;->LLJJIII:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "didClickDownloadBtn"

    invoke-virtual {v2, v1, v0}, LX/0phT;->LJJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
