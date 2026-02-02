.class public final LX/0ZJV;
.super LX/0XIm;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0ZKT;


# direct methods
.method public constructor <init>(LX/0ZKT;)V
    .locals 0

    iput-object p1, p0, LX/0ZJV;->LJ:LX/0ZKT;

    invoke-direct {p0}, LX/0XIm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0ZJV;->LJ:LX/0ZKT;

    invoke-virtual {v0}, LX/0ZKT;->LJIIJ()V

    iget-object v2, p0, LX/0ZJV;->LJ:LX/0ZKT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406fd

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
