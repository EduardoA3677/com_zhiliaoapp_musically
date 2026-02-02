.class public final LX/12un;
.super LX/12uV;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/12v0;

.field public final LJ:LX/12uq;

.field public final LJFF:LX/12uv;


# direct methods
.method public constructor <init>(LX/12uH;)V
    .locals 1

    invoke-direct {p0, p1}, LX/12uV;-><init>(LX/12uH;)V

    new-instance v0, LX/12v0;

    invoke-direct {v0, p0}, LX/12v0;-><init>(LX/12un;)V

    iput-object v0, p0, LX/12un;->LIZLLL:LX/12v0;

    new-instance v0, LX/12uq;

    invoke-direct {v0, p0}, LX/12uq;-><init>(LX/12un;)V

    iput-object v0, p0, LX/12un;->LJ:LX/12uq;

    new-instance v0, LX/12uv;

    invoke-direct {v0, p0}, LX/12uv;-><init>(LX/12un;)V

    iput-object v0, p0, LX/12un;->LJFF:LX/12uv;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/12uV;->LIZ:LX/12uH;

    iget-object v1, p0, LX/12uV;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f0409b9

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12uH;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12403d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12uH;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12uV;->LIZ:LX/12uH;

    new-instance v0, LX/12ur;

    invoke-direct {v0, p0}, LX/12ur;-><init>(LX/12un;)V

    invoke-virtual {v1, v0}, LX/12uH;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/12uV;->LIZ:LX/12uH;

    iget-object v1, p0, LX/12un;->LJ:LX/12uq;

    iget-object v0, v2, LX/12uH;->LLLIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/12uq;->LIZ(LX/12uH;)V

    :cond_0
    iget-object v0, p0, LX/12uV;->LIZ:LX/12uH;

    iget-object v1, p0, LX/12un;->LJFF:LX/12uv;

    iget-object v0, v0, LX/12uH;->LLLIZZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0x90

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
