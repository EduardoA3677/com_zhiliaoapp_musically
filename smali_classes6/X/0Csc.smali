.class public final LX/0Csc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Csd;


# instance fields
.field public final synthetic LIZ:LX/0KTy;

.field public final synthetic LIZIZ:LX/0Cy0;


# direct methods
.method public constructor <init>(LX/0KTy;LX/0Cy0;)V
    .locals 0

    iput-object p1, p0, LX/0Csc;->LIZ:LX/0KTy;

    iput-object p2, p0, LX/0Csc;->LIZIZ:LX/0Cy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 11

    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/text/Spanned;

    if-eqz p2, :cond_1

    add-int/lit8 v1, p1, 0x1

    const-class v0, LX/0CMr;

    invoke-interface {p2, p1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0CMr;

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/0Csc;->LIZ:LX/0KTy;

    iget-object v9, p0, LX/0Csc;->LIZIZ:LX/0Cy0;

    array-length v8, v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    const-string v1, "..."

    const/4 v0, 0x6

    invoke-static {p3, v1, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    add-int/lit8 v4, v5, 0x3

    if-ltz v5, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    instance-of v0, p3, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, Landroid/text/Spannable;

    if-eqz v3, :cond_0

    new-instance v2, LX/0CMr;

    iget-object v0, v10, LX/0KTy;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v10, LX/0KTy;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, v9, v1, v0}, LX/0CMr;-><init>(Landroid/widget/TextView;IF)V

    const/16 v0, 0x21

    :try_start_0
    invoke-interface {v3, v2, v5, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
