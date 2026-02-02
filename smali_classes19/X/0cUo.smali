.class public final LX/0cUo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0cUg;


# direct methods
.method public constructor <init>(LX/0cUg;)V
    .locals 0

    iput-object p1, p0, LX/0cUo;->LIZ:LX/0cUg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0cUo;->LIZ:LX/0cUg;

    iget-object v0, v0, LX/0cUg;->LIZLLL:LX/0cUY;

    iget-object v0, v0, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cUo;->LIZ:LX/0cUg;

    invoke-static {v0}, LX/0cUh;->LIZJ(LX/0cUg;)V

    return-void

    :cond_0
    new-instance v1, LX/0e6v;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/0e6v;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0cUo;->LIZ:LX/0cUg;

    iput-object v1, v0, LX/0cUg;->LIZJ:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, v0, LX/0cUg;->LIZLLL:LX/0cUY;

    iget-object v0, v0, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
