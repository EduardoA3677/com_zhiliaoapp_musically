.class public final LX/12uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12uY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12un;


# direct methods
.method public constructor <init>(LX/12un;)V
    .locals 0

    iput-object p1, p0, LX/12uq;->LIZ:LX/12un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12uH;)V
    .locals 3

    invoke-virtual {p1}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/12uH;->setEndIconVisible(Z)V

    invoke-virtual {p1, v0}, LX/12uH;->setEndIconCheckable(Z)V

    iget-object v0, p0, LX/12uq;->LIZ:LX/12un;

    iget-object v1, v0, LX/12uV;->LIZJ:LX/12uK;

    invoke-virtual {v0}, LX/12un;->LIZLLL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/12uK;->setChecked(Z)V

    iget-object v0, p0, LX/12uq;->LIZ:LX/12un;

    iget-object v0, v0, LX/12un;->LIZLLL:LX/12v0;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/12uq;->LIZ:LX/12un;

    iget-object v0, v0, LX/12un;->LIZLLL:LX/12v0;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
