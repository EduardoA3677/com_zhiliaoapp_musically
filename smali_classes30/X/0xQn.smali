.class public final LX/0xQn;
.super LX/0x9L;
.source "SourceFile"


# instance fields
.field public LLILZ:LX/0xQo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0x9L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getCallback()LX/0xQo;
    .locals 1

    iget-object v0, p0, LX/0xQn;->LLILZ:LX/0xQo;

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/0xQn;->LLILZ:LX/0xQo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xQo;->LJLLI(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0xQn;->LLILZ:LX/0xQo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xQo;->LIZ()V

    :cond_0
    invoke-super {p0, p1}, LX/12rS;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public final setCallback(LX/0xQo;)V
    .locals 0

    iput-object p1, p0, LX/0xQn;->LLILZ:LX/0xQo;

    return-void
.end method
