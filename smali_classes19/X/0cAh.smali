.class public final synthetic LX/0cAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bvb;


# instance fields
.field public final synthetic LIZ:LX/0cAe;


# direct methods
.method public synthetic constructor <init>(LX/0cAe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cAh;->LIZ:LX/0cAe;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0cAh;->LIZ:LX/0cAe;

    iget-object v0, v1, LX/0cAe;->LL:LX/0c5a;

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cAe;->onClick(Landroid/view/View;)V

    return-void
.end method
