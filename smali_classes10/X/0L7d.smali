.class public final LX/0L7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0baL;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/01ej;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0L7d;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0L7d;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sWS;)Z
    .locals 4

    iget-object v0, p0, LX/0L7d;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0L7d;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v2}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
