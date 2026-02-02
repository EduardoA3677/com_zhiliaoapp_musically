.class public final LX/0kmA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vYb;


# instance fields
.field public final synthetic LIZ:LX/0K1s;


# direct methods
.method public constructor <init>(LX/0K1s;)V
    .locals 0

    iput-object p1, p0, LX/0kmA;->LIZ:LX/0K1s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0kmA;->LIZ:LX/0K1s;

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Lcom/lynx/tasm/LynxView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0kmA;->LIZ:LX/0K1s;

    invoke-interface {v0, p1}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0kmA;->LIZ:LX/0K1s;

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Lcom/lynx/tasm/LynxView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
