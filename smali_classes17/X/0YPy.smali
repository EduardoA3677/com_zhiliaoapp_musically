.class public final LX/0YPy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Exr;


# instance fields
.field public final synthetic LIZ:LX/0lYp;


# direct methods
.method public constructor <init>(LX/0lYp;)V
    .locals 0

    iput-object p1, p0, LX/0YPy;->LIZ:LX/0lYp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Exs;)V
    .locals 2

    sget-object v0, LX/0Exs;->AVAILABLE:LX/0Exs;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0YPy;->LIZ:LX/0lYp;

    iget-object v0, v0, LX/0lYp;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0YPy;->LIZ:LX/0lYp;

    iget-object v0, v1, LX/0lYp;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/0lYp;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    return-void
.end method
