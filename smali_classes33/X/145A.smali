.class public final LX/145A;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankListDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/RankListDialog;)V
    .locals 0

    iput-object p1, p0, LX/145A;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/145A;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
