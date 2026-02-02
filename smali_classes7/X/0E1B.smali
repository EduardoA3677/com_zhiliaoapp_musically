.class public final LX/0E1B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E4g;


# instance fields
.field public final synthetic LIZ:LX/0E1D;

.field public final synthetic LIZIZ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/0E1D;LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0E1B;->LIZ:LX/0E1D;

    iput-object p2, p0, LX/0E1B;->LIZIZ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0E1B;->LIZ:LX/0E1D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E1D;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJIJI(J)V
    .locals 4

    iget-object v3, p0, LX/0E1B;->LIZIZ:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f127533

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
