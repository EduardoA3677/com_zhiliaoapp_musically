.class public final LX/0S2g;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0x1C;


# direct methods
.method public constructor <init>(LX/0x1C;)V
    .locals 1

    iput-object p1, p0, LX/0S2g;->LL:LX/0x1C;

    const/16 v0, 0x258

    invoke-direct {p0, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    sget-object v2, LX/0Rq7;->LIZ:LX/0Rq7;

    iget-object v0, p0, LX/0S2g;->LL:LX/0x1C;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1200c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Rq7;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    if-lt v2, v1, :cond_0

    goto :goto_0
.end method
