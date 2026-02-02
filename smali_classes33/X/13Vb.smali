.class public final LX/13Vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic LL:LX/13Va;


# direct methods
.method public constructor <init>(LX/13Va;)V
    .locals 0

    iput-object p1, p0, LX/13Vb;->LL:LX/13Va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x0

    if-eqz p4, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    sub-int/2addr p6, p5

    sub-int/2addr v0, p6

    rsub-int/lit8 v3, v0, 0x32

    sub-int/2addr p3, p2

    if-ge v3, p3, :cond_0

    iget-object v0, p0, LX/13Vb;->LL:LX/13Va;

    iget-object v2, v0, LX/13Va;->LIZ:Landroid/content/Context;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121f26

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x800

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    const-string v1, ""

    if-gtz v3, :cond_1

    return-object v1

    :cond_1
    if-ge v3, p3, :cond_3

    add-int/2addr v3, p2

    add-int/lit8 v0, v3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    if-ne v3, p2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4

    :cond_3
    return-object v4
.end method
