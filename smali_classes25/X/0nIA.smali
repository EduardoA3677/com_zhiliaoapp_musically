.class public final LX/0nIA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/model/RichTextContent;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/model/RichTextStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/bytedance/android/livesdk/model/RichTextStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/RichTextContent;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nIA;->LIZ:Lcom/bytedance/android/livesdk/model/RichTextContent;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/RichTextContent;->styles:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/0nIA;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0nIA;->LIZ:Lcom/bytedance/android/livesdk/model/RichTextContent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RichTextContent;->itemStyleRef:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/RichTextStyle;-><init>()V

    :cond_2
    iput-object v0, p0, LX/0nIA;->LIZJ:Lcom/bytedance/android/livesdk/model/RichTextStyle;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0nIC;
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0nIA;->LIZ:Lcom/bytedance/android/livesdk/model/RichTextContent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/RichTextContent;->paragraphs:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/Paragraph;

    iget-object v1, v5, LX/0nIA;->LIZIZ:Ljava/util/Map;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/Paragraph;->styleRef:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    iget-object v0, v5, LX/0nIA;->LIZJ:Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-static {v1, v0}, LX/0nI9;->LIZJ(Lcom/bytedance/android/livesdk/model/RichTextStyle;Lcom/bytedance/android/livesdk/model/RichTextStyle;)Lcom/bytedance/android/livesdk/model/RichTextStyle;

    move-result-object v3

    invoke-static {v3}, LX/0nI9;->LIZ(Lcom/bytedance/android/livesdk/model/RichTextStyle;)V

    iget-wide v12, v8, Lcom/bytedance/android/livesdk/model/Paragraph;->paragraphId:J

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/Paragraph;->spans:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Paragraph$TextSpan;

    new-instance v7, LX/0X62;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/Paragraph$TextSpan;->text:Ljava/lang/String;

    iget-object v1, v5, LX/0nIA;->LIZIZ:Ljava/util/Map;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/Paragraph;->styleRef:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-static {v0, v3}, LX/0nI9;->LIZJ(Lcom/bytedance/android/livesdk/model/RichTextStyle;Lcom/bytedance/android/livesdk/model/RichTextStyle;)Lcom/bytedance/android/livesdk/model/RichTextStyle;

    move-result-object v0

    invoke-static {v0}, LX/0nI9;->LIZ(Lcom/bytedance/android/livesdk/model/RichTextStyle;)V

    invoke-direct {v7, v2, v0}, LX/0X62;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RichTextStyle;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-wide v15, v8, Lcom/bytedance/android/livesdk/model/Paragraph;->maxCharLimit:J

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/model/Paragraph;->editable:Z

    new-instance v11, LX/0nIB;

    move-object/from16 v18, v3

    move/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/0nIB;-><init>(JLjava/util/List;JZLcom/bytedance/android/livesdk/model/RichTextStyle;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/0nIC;

    iget-object v0, v5, LX/0nIA;->LIZJ:Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-static {v0}, LX/0nI9;->LIZ(Lcom/bytedance/android/livesdk/model/RichTextStyle;)V

    invoke-direct {v1, v4, v0}, LX/0nIC;-><init>(Ljava/util/List;Lcom/bytedance/android/livesdk/model/RichTextStyle;)V

    return-object v1
.end method
