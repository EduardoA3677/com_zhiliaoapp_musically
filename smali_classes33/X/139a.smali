.class public final LX/139a;
.super LX/13GP;
.source "SourceFile"


# instance fields
.field public final synthetic LLLLIILLL:LX/139S;


# direct methods
.method public constructor <init>(LX/109i;LX/139X;)V
    .locals 0

    iput-object p2, p0, LX/139a;->LLLLIILLL:LX/139S;

    invoke-direct {p0, p1}, LX/13GP;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/139a;->LLLLIILLL:LX/139S;

    iget-object v1, v0, LX/139S;->LLJILJIL:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13GP;->LLIZ:LX/13GR;

    invoke-interface {v1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/lynx/tasm/LynxError;II)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(II)V
    .locals 0

    return-void
.end method
