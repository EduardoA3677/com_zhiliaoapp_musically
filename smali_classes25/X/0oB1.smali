.class public final LX/0oB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string v0, "paragraph"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "\n\n"

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v0, 0x7

    invoke-direct {v3, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {p3, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
