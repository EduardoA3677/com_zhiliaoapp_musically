.class public final LX/0ha5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/134i;

.field public final LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ha5;->LIZIZ:Landroid/content/Context;

    new-instance v1, LX/134i;

    const v0, 0x7f130004

    invoke-direct {v1, p1, v0}, LX/134i;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/0ha5;->LIZ:LX/134i;

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    iget-object v2, p0, LX/0ha5;->LIZ:LX/134i;

    new-instance v1, LX/0ha6;

    iget-object v0, p0, LX/0ha5;->LIZIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/0ha6;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/134i;->LIZ:LX/134k;

    iput-object v1, v0, LX/134k;->LJIILLIIL:Landroid/widget/ListAdapter;

    iput-object p2, v0, LX/134k;->LJIIZILJ:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final LIZIZ()LX/134j;
    .locals 1

    iget-object v0, p0, LX/0ha5;->LIZ:LX/134i;

    invoke-virtual {v0}, LX/134i;->LIZ()LX/134j;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->A0(LX/134j;)V

    return-object v0
.end method
