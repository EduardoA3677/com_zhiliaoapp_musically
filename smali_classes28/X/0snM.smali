.class public final LX/0snM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0sna;IILX/0so9;)Ljava/lang/CharSequence;
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "{s_fireIcon}"

    invoke-static {p0, v0, v2, v2, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-gez v4, :cond_0

    return-object p0

    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/0so6;

    const/4 v9, 0x1

    move-object p0, p4

    move v7, p3

    move v8, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/0so6;-><init>(LX/0sna;IIZLX/0so9;)V

    invoke-static {v5}, LX/0so7;->LIZ(LX/0so6;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0xc

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "{s_fireIcon}"

    invoke-static {p0, v0, v2, v2, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0xc

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-static {v2, v0, p0}, Lkotlin/text/b0;->LJJJJL(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
