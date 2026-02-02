.class public final LX/0KnV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KnX;


# instance fields
.field public final synthetic LIZ:LX/0KnS;


# direct methods
.method public constructor <init>(LX/0KnS;)V
    .locals 0

    iput-object p1, p0, LX/0KnV;->LIZ:LX/0KnS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0KnV;->LIZ:LX/0KnS;

    iget-object v0, v0, LX/0KnS;->LLILLIZIL:LX/0KnX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KnX;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0KnV;->LIZ:LX/0KnS;

    iget-object v0, v0, LX/0KnS;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KnV;->LIZ:LX/0KnS;

    iget-object v0, v0, LX/0KnS;->LLILLIZIL:LX/0KnX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KnX;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final isActive()Z
    .locals 2

    iget-object v0, p0, LX/0KnV;->LIZ:LX/0KnS;

    iget-object v0, v0, LX/0KnS;->LLILLIZIL:LX/0KnX;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KnX;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0KnV;->LIZ:LX/0KnS;

    iget-boolean v0, v0, LX/0KnS;->LLILLL:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
