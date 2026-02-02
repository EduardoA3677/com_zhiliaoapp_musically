.class public final LX/134m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/134o;

.field public final synthetic LLILIL:LX/134j;

.field public final synthetic LLILL:LX/134l;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/134o;LX/134j;LX/134l;I)V
    .locals 0

    iput-object p1, p0, LX/134m;->LL:LX/134o;

    iput-object p2, p0, LX/134m;->LLILIL:LX/134j;

    iput-object p3, p0, LX/134m;->LLILL:LX/134l;

    iput p4, p0, LX/134m;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/134m;->LL:LX/134o;

    iget-boolean v0, v0, LX/134o;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/134m;->LLILIL:LX/134j;

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/134m;->LL:LX/134o;

    iget-object v2, v0, LX/134o;->LIZJ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/134m;->LLILL:LX/134l;

    iget v0, p0, LX/134m;->LLILLIZIL:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method
