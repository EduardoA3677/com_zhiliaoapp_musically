.class public final LX/0lLQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Landroid/content/DialogInterface$OnClickListener;

.field public final LJI:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(LX/0lLP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0lLP;->LJI:Landroid/content/Context;

    iput-object v0, p0, LX/0lLQ;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0lLP;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0lLQ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0lLP;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0lLQ;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0lLP;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0lLQ;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0lLP;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0lLQ;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0lLP;->LJ:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, LX/0lLQ;->LJFF:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p1, LX/0lLP;->LJFF:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, LX/0lLQ;->LJI:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LX/0lLQ;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0lLQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lLQ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    iget-object v0, p0, LX/0lLQ;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lLQ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    iget-object v2, p0, LX/0lLQ;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0n7j;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0n7j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LX/0lLQ;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0lLQ;->LJ:Ljava/lang/String;

    new-instance v1, LX/0n7j;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0n7j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
