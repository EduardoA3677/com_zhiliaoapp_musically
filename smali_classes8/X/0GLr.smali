.class public final LX/0GLr;
.super LX/0GBk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13Uh;


# direct methods
.method public constructor <init>(LX/13Uh;)V
    .locals 0

    iput-object p1, p0, LX/0GLr;->LIZ:LX/13Uh;

    invoke-direct {p0}, LX/0GBk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0GLr;->LIZ:LX/13Uh;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
