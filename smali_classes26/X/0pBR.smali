.class public final LX/0pBR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p9q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/lang/CharSequence;

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pBR;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0p9q;
    .locals 2

    new-instance v1, LX/0p9q;

    iget-object v0, p0, LX/0pBR;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0p9q;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0pBR;->LIZIZ:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/0p9q;->LLILZ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-boolean v0, p0, LX/0pBR;->LIZJ:Z

    invoke-virtual {v1, v0}, LX/12lq;->setCancelable(Z)V

    iget-boolean v0, p0, LX/0pBR;->LIZLLL:Z

    invoke-virtual {v1, v0}, LX/12lq;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
