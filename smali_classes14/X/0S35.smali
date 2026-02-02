.class public final LX/0S35;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0xTn;


# direct methods
.method public constructor <init>(LX/0xTn;)V
    .locals 1

    iput-object p1, p0, LX/0S35;->LL:LX/0xTn;

    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    :goto_0
    sub-int/2addr p6, p5

    sub-int/2addr v0, p6

    rsub-int/lit8 v4, v0, 0x5a

    sub-int/2addr p3, p2

    if-lt v4, p3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v3, ""

    const v2, 0x7f12658d

    if-gtz v4, :cond_2

    iget-object v1, p0, LX/0S35;->LL:LX/0xTn;

    invoke-virtual {v1, v2}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xTn;->lq(Ljava/lang/String;)V

    return-object v3

    :cond_2
    add-int/2addr v4, p2

    add-int/lit8 v0, v4, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    if-ne v4, p2, :cond_3

    iget-object v1, p0, LX/0S35;->LL:LX/0xTn;

    invoke-virtual {v1, v2}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xTn;->lq(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v1, p0, LX/0S35;->LL:LX/0xTn;

    invoke-virtual {v1, v2}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xTn;->lq(Ljava/lang/String;)V

    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
