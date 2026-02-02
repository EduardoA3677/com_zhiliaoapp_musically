.class public final LX/0fdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E4g;


# instance fields
.field public final synthetic LIZ:LX/0fdc;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0fdc;I)V
    .locals 0

    iput-object p1, p0, LX/0fdd;->LIZ:LX/0fdc;

    iput p2, p0, LX/0fdd;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJIJI(J)V
    .locals 5

    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0fdd;->LIZ:LX/0fdc;

    iget-object v0, v0, LX/0fdc;->LLJILJIL:LX/0E4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0fdd;->LIZ:LX/0fdc;

    iget-object v3, v4, LX/0fdc;->LLIZ:LX/12nN;

    if-eqz v3, :cond_0

    iget v2, p0, LX/0fdd;->LIZIZ:I

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int v0, p1

    invoke-virtual {v4, v2, v0}, LX/0fdc;->LIZJ(II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
