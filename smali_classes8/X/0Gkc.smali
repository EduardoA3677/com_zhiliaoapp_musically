.class public final synthetic LX/0Gkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0Gkd;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;LX/0Gkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Gkc;->LL:Z

    iput-object p2, p0, LX/0Gkc;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0Gkc;->LLILL:LX/0Gkd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-boolean v0, p0, LX/0Gkc;->LL:Z

    iget-object v2, p0, LX/0Gkc;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/0Gkc;->LLILL:LX/0Gkd;

    if-eqz v0, :cond_0

    const-string v0, "reuse support open setting activity"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Gkf;->LIZLLL(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "reuse not support open setting activity"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0Gkb;->LIZ(Landroid/content/Context;LX/0Gkd;)V

    return-void
.end method
