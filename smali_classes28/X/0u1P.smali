.class public final LX/0u1P;
.super LX/0oDq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oDq<",
        "LX/0u1P;",
        "LX/134l;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIIIIZZ:LX/134o;

.field public LJIIIZ:LX/134o;

.field public LJIIJ:LX/134o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0oDq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1

    iget-object v0, p0, LX/0oDq;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, LX/0u1P;->LJIIIIZZ(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V
    .locals 1

    new-instance v0, LX/134o;

    invoke-direct {v0, p1, p2, p3}, LX/134o;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iput-object v0, p0, LX/0u1P;->LJIIIZ:LX/134o;

    return-void
.end method

.method public final LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1

    iget-object v0, p0, LX/0oDq;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, LX/0u1P;->LJIIJJI(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final LJIIJJI(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V
    .locals 1

    new-instance v0, LX/134o;

    invoke-direct {v0, p1, p2, p3}, LX/134o;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iput-object v0, p0, LX/0u1P;->LJIIIIZZ:LX/134o;

    return-void
.end method
