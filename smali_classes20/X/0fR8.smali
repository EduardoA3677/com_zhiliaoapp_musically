.class public final LX/0fR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fR7;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0fR7;Z)V
    .locals 0

    iput-object p1, p0, LX/0fR8;->LL:LX/0fR7;

    iput-boolean p2, p0, LX/0fR8;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0fR8;->LL:LX/0fR7;

    iget-boolean v2, p0, LX/0fR8;->LLILIL:Z

    iget-object v0, v3, LX/0fR7;->LJIJI:LX/0fMJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fMJ;->LJ()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0fR7;->LJFF(ZLcom/bytedance/android/livesdk/model/message/common/Text;Z)V

    return-void
.end method
