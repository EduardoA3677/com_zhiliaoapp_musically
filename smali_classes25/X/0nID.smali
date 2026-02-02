.class public final LX/0nID;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06zl;",
        "LX/06zl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/RichTextStyle;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/RichTextStyle;

.field public final synthetic LLILLIZIL:LX/0nIC;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/bytedance/android/livesdk/model/StrokeStyle;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Lcom/bytedance/android/livesdk/model/ColorBackground;

.field public final synthetic LLIZLLLIL:Lcom/bytedance/android/livesdk/model/EdgeInsets;

.field public final synthetic LLJ:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/model/RichTextStyle;Lcom/bytedance/android/livesdk/model/RichTextStyle;LX/0nIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/StrokeStyle;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/ColorBackground;Lcom/bytedance/android/livesdk/model/EdgeInsets;Ljava/lang/Float;)V
    .locals 1

    iput-boolean p1, p0, LX/0nID;->LL:Z

    iput-object p2, p0, LX/0nID;->LLILIL:Lcom/bytedance/android/livesdk/model/RichTextStyle;

    iput-object p3, p0, LX/0nID;->LLILL:Lcom/bytedance/android/livesdk/model/RichTextStyle;

    iput-object p4, p0, LX/0nID;->LLILLIZIL:LX/0nIC;

    iput-object p5, p0, LX/0nID;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p6, p0, LX/0nID;->LLILLL:Ljava/lang/Integer;

    iput-object p7, p0, LX/0nID;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0nID;->LLILZIL:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    iput-object p9, p0, LX/0nID;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0nID;->LLIZ:Lcom/bytedance/android/livesdk/model/ColorBackground;

    iput-object p11, p0, LX/0nID;->LLIZLLLIL:Lcom/bytedance/android/livesdk/model/EdgeInsets;

    iput-object p12, p0, LX/0nID;->LLJ:Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p1

    check-cast v10, LX/06zl;

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/0nID;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0nID;->LLILIL:Lcom/bytedance/android/livesdk/model/RichTextStyle;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->colorBackground:Lcom/bytedance/android/livesdk/model/ColorBackground;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->stroke:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->padding:Lcom/bytedance/android/livesdk/model/EdgeInsets;

    iget-object v0, v7, LX/0nID;->LLILL:Lcom/bytedance/android/livesdk/model/RichTextStyle;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->colorBackground:Lcom/bytedance/android/livesdk/model/ColorBackground;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->stroke:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->padding:Lcom/bytedance/android/livesdk/model/EdgeInsets;

    :cond_0
    iget-object v8, v7, LX/0nID;->LLILIL:Lcom/bytedance/android/livesdk/model/RichTextStyle;

    iget-object v0, v7, LX/0nID;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v9, v7, LX/0nID;->LLILLL:Ljava/lang/Integer;

    iget-object v6, v7, LX/0nID;->LLILZ:Ljava/lang/String;

    iget-object v5, v7, LX/0nID;->LLILZIL:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    iget-object v4, v7, LX/0nID;->LLILZLL:Ljava/lang/String;

    iget-object v3, v7, LX/0nID;->LLIZ:Lcom/bytedance/android/livesdk/model/ColorBackground;

    iget-object v2, v7, LX/0nID;->LLIZLLLIL:Lcom/bytedance/android/livesdk/model/EdgeInsets;

    iget-object v1, v7, LX/0nID;->LLJ:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v8, Lcom/bytedance/android/livesdk/model/RichTextStyle;->textStyle:I

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v8, Lcom/bytedance/android/livesdk/model/RichTextStyle;->contentAlignX:I

    if-nez v6, :cond_1

    iget-object v6, v8, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontFamily:Ljava/lang/String;

    :cond_1
    iput-object v6, v8, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontFamily:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, v8, Lcom/bytedance/android/livesdk/model/RichTextStyle;->stroke:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    :cond_2
    iput-object v5, v8, Lcom/bytedance/android/livesdk/model/RichTextStyle;->stroke:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    if-nez v4, :cond_3

    iget-object v4, v8, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    :cond_3
    iput-object v4, v8, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v8, Lcom/bytedance/android/livesdk/model/RichTextStyle;->colorBackground:Lcom/bytedance/android/livesdk/model/ColorBackground;

    :cond_4
    iput-object v3, v8, Lcom/bytedance/android/livesdk/model/RichTextStyle;->colorBackground:Lcom/bytedance/android/livesdk/model/ColorBackground;

    if-nez v2, :cond_5

    iget-object v2, v8, Lcom/bytedance/android/livesdk/model/RichTextStyle;->padding:Lcom/bytedance/android/livesdk/model/EdgeInsets;

    :cond_5
    iput-object v2, v8, Lcom/bytedance/android/livesdk/model/RichTextStyle;->padding:Lcom/bytedance/android/livesdk/model/EdgeInsets;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    iput v0, v8, Lcom/bytedance/android/livesdk/model/RichTextStyle;->lineHeight:F

    new-instance v11, LX/03Xv;

    iget-object v0, v7, LX/0nID;->LLILLIZIL:LX/0nIC;

    invoke-direct {v11, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3d

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v10 .. v16}, LX/06zl;->LIZ(LX/06zl;LX/03Xv;ILkotlin/jvm/functions/Function0;LX/03Xv;Lkotlin/Pair;I)LX/06zl;

    move-result-object v0

    return-object v0

    :cond_6
    iget v0, v8, Lcom/bytedance/android/livesdk/model/RichTextStyle;->lineHeight:F

    goto :goto_3

    :cond_7
    iget v0, v8, Lcom/bytedance/android/livesdk/model/RichTextStyle;->contentAlignX:I

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    iget v0, v8, Lcom/bytedance/android/livesdk/model/RichTextStyle;->textStyle:I

    goto :goto_0
.end method
