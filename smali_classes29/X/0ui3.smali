.class public final LX/0ui3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0udp;


# instance fields
.field public final synthetic LIZ:LX/0ui2;


# direct methods
.method public constructor <init>(LX/0ui2;)V
    .locals 0

    iput-object p1, p0, LX/0ui3;->LIZ:LX/0ui2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIIZ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0ui3;->LIZ:LX/0ui2;

    iget-object v0, v0, LX/0ui2;->LLILZIL:LX/0ui4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ui4;->LJJIIZ()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ui3;->LIZ:LX/0ui2;

    iget-object v0, v0, LX/0ui2;->LLILZIL:LX/0ui4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ui4;->LJJIIZI()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
