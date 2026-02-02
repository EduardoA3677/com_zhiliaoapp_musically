.class public final LX/0cMH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cNu;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;)V
    .locals 0

    iput-object p1, p0, LX/0cMH;->LIZ:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0cMH;->LIZ:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILZIL:LX/0CIO;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0CIO;->setDrawMask(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0cMH;->LIZ:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILZIL:LX/0CIO;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0CIO;->setDrawMask(Z)V

    :cond_0
    return-void
.end method
