.class public final LX/0p7x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0p7j;


# direct methods
.method public constructor <init>(ILX/0p7j;)V
    .locals 0

    iput p1, p0, LX/0p7x;->LL:I

    iput-object p2, p0, LX/0p7x;->LLILIL:LX/0p7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v2, p0, LX/0p7x;->LL:I

    iget-object v1, p0, LX/0p7x;->LLILIL:LX/0p7j;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0p85;->LJJIFFI(ILX/0p7j;ZZ)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
