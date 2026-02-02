.class public final LX/0DRr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DRp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:[Landroid/text/Spannable;


# direct methods
.method public constructor <init>([Landroid/text/Spannable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DRr;->LIZ:[Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 9

    const-string v0, "tux-span-"

    const/4 v7, 0x0

    invoke-static {p2, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p2, v1, v7, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/0DRr;->LIZ:[Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v8, v1, v0

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {v8, v7, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/CharacterStyle;

    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v4, v6, v7

    invoke-interface {v8, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v8, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p3, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    invoke-interface {v8, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p3, v4, v3, v2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
