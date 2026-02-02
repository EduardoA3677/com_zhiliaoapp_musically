.class public final LX/0hR9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hea;


# instance fields
.field public final synthetic LIZ:LX/0hQz;


# direct methods
.method public constructor <init>(LX/0hQz;)V
    .locals 0

    iput-object p1, p0, LX/0hR9;->LIZ:LX/0hQz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0hR9;->LIZ:LX/0hQz;

    iget-object v1, v0, LX/0hQz;->LLILZ:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0hQz;->LL:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0JLS;->LIZ(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0hR9;->LIZ:LX/0hQz;

    iget-object v0, v0, LX/0hQz;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method
