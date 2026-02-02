.class public final LX/0qyT;
.super LX/0qyU;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0qyU;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0qyU;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Lrc;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    const-string v0, "live_has_end"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qyT;->LLILZLL:Z

    :cond_1
    return-void
.end method
