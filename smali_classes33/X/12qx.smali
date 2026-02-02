.class public final LX/12qx;
.super LX/12qz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/12qw;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, LX/12qz;-><init>()V

    new-instance v0, LX/12qw;

    invoke-direct {v0, p1}, LX/12qw;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/12qx;->LIZ:LX/12qw;

    return-void
.end method


# virtual methods
.method public final LIZ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LX/12qx;->LIZ:LX/12qw;

    invoke-virtual {v0, p1}, LX/12qz;->LIZ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/12qx;->LIZ:LX/12qw;

    iget-boolean v0, v0, LX/12qw;->LIZJ:Z

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12qx;->LIZ:LX/12qw;

    invoke-virtual {v0, p1}, LX/12qz;->LIZJ(Z)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12qx;->LIZ:LX/12qw;

    iput-boolean p1, v0, LX/12qw;->LIZJ:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/12qx;->LIZ:LX/12qw;

    invoke-virtual {v0, p1}, LX/12qz;->LIZLLL(Z)V

    return-void
.end method

.method public final LJ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LX/12qx;->LIZ:LX/12qw;

    invoke-virtual {v0, p1}, LX/12qz;->LJ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    return-object v0
.end method
