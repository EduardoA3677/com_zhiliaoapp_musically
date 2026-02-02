.class public final LX/0xGF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic LL:LX/0xG8;


# direct methods
.method public constructor <init>(LX/0xG8;)V
    .locals 0

    iput-object p1, p0, LX/0xGF;->LL:LX/0xG8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    :goto_0
    sub-int/2addr p6, p5

    sub-int/2addr v0, p6

    rsub-int v1, v0, 0x190

    if-gtz v1, :cond_1

    iget-object v0, p0, LX/0xGF;->LL:LX/0xG8;

    invoke-virtual {v0}, LX/0xG8;->LLLLLLIL()V

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    sub-int/2addr p3, p2

    if-le p3, v1, :cond_0

    iget-object v0, p0, LX/0xGF;->LL:LX/0xG8;

    invoke-virtual {v0}, LX/0xG8;->LLLLLLIL()V

    if-eqz p1, :cond_3

    add-int/2addr v1, p2

    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
