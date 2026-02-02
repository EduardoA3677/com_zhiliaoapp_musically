.class public final LX/0nZO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final LL:LX/0nZO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nZO;

    invoke-direct {v0}, LX/0nZO;-><init>()V

    sput-object v0, LX/0nZO;->LL:LX/0nZO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    const-string v1, ""

    if-lez p5, :cond_0

    add-int/lit8 v0, p5, -0x1

    invoke-interface {p4, v0}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    if-ge p5, v0, :cond_1

    invoke-interface {p4, p5}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
