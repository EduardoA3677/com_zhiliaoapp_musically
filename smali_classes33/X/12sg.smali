.class public final LX/12sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12tz;


# static fields
.field public static final LIZ:LX/12sg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12sg;

    invoke-direct {v0}, LX/12sg;-><init>()V

    sput-object v0, LX/12sg;->LIZ:LX/12sg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/Editable;)Z
    .locals 8

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    const-class v0, LX/12TH;

    invoke-interface {p1, v7, v6, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v2, v5, v1

    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v7, :cond_2

    if-eqz v2, :cond_1

    if-ne v7, v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
