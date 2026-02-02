.class public final LX/0mHv;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0mHr;


# direct methods
.method public constructor <init>(ILX/0mHr;)V
    .locals 0

    iput p1, p0, LX/0mHv;->LL:I

    iput-object p2, p0, LX/0mHv;->LLILIL:LX/0mHr;

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v3

    iget v1, p0, LX/0mHv;->LL:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    sub-int/2addr p6, p5

    sub-int/2addr v0, p6

    sub-int/2addr v1, v0

    sub-int/2addr p3, p2

    if-ge v1, p3, :cond_0

    sget-object v2, LX/0n5N;->LIZLLL:LX/0m99;

    iget-object v0, p0, LX/0mHv;->LLILIL:LX/0mHr;

    iget-object v0, v0, LX/0mHq;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0mHv;->LLILIL:LX/0mHr;

    iget-object v0, v0, LX/0mHq;->LLILZ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0m99;->LIZLLL(LX/0m99;Landroid/content/Context;Ljava/lang/String;)LX/0n5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5N;->LIZ()V

    :cond_0
    return-object v3
.end method
