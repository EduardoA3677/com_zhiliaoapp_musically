.class public abstract LX/0oDq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0oDq<",
        "TT;TU;>;U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/lang/CharSequence;

.field public LIZJ:Ljava/lang/CharSequence;

.field public LIZLLL:Landroid/content/DialogInterface$OnDismissListener;

.field public LJ:Landroid/content/DialogInterface$OnCancelListener;

.field public LJFF:Landroid/content/DialogInterface$OnShowListener;

.field public LJI:LX/0klp;

.field public LJII:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oDq;->LIZ:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oDq;->LJII:Z

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0oDq;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oDq;->LIZIZ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public LIZIZ(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, LX/0RlT;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LX/0RlT;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oDq;->LJ:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, LX/0RlX;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, LX/0RlX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oDq;->LIZLLL:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final LJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, LX/0SBh;

    invoke-direct {v0, p1}, LX/0SBh;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0oDq;->LJFF:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public final LJFF(I)V
    .locals 1

    iget-object v0, p0, LX/0oDq;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oDq;->LJI(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public LJI(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0oDq;->LIZIZ:Ljava/lang/CharSequence;

    return-void
.end method
