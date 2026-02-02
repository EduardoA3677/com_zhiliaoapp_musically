.class public LX/0nYV;
.super LX/0Sb1;
.source "SourceFile"


# instance fields
.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0nYZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Sb1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0x9L;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iput-boolean p1, p0, LX/0nYV;->LLJILJILJ:Z

    iget-object v1, p0, LX/0nYV;->LLJILLL:LX/0nYZ;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0nYV;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0nYZ;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, LX/0nYV;->LLJILJIL:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0nYV;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nYV;->LLJILLL:LX/0nYZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nYZ;->LIZ()V

    :cond_0
    return-void
.end method

.method public setFocusChangeListener(LX/0nYZ;)V
    .locals 0

    iput-object p1, p0, LX/0nYV;->LLJILLL:LX/0nYZ;

    return-void
.end method
