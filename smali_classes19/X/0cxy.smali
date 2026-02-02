.class public final LX/0cxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0cxx;

.field public static final LIZIZ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cxy;

    invoke-static {}, LX/0cxx;->LIZJ()LX/0cxx;

    move-result-object v0

    sput-object v0, LX/0cxy;->LIZ:LX/0cxx;

    const-string v0, "(\\[)([^\\[\\]]+)(])"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0cxy;->LIZIZ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;->getValue()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v5, p0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0COG;

    invoke-virtual {p1, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0COG;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v7, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v3, v8, v4

    iget v2, v3, LX/0COG;->LL:I

    iget v1, v3, LX/0COG;->LLILIL:I

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v0, v3, LX/0COG;->LLILLJJLI:I

    add-int/2addr v9, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v9, p0, :cond_5

    array-length v0, v8

    if-nez v0, :cond_3

    invoke-virtual {p1, v5, p0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0COG;

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x2

    if-ne v1, p0, :cond_6

    iget v0, v0, LX/0COG;->LLILL:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v5, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    :cond_5
    return-object p1

    :cond_6
    if-le v1, p0, :cond_7

    invoke-virtual {p1, v5, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    return-object p1

    :cond_7
    iget v0, v0, LX/0COG;->LLILL:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    if-lt v1, p0, :cond_4

    invoke-virtual {p1, v5, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method public static LIZIZ(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)LX/0COG;
    .locals 2

    new-instance v1, LX/0COG;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, p2, p0, p1, v0}, LX/0COG;-><init>(Landroid/graphics/drawable/Drawable;III)V

    return-object v1
.end method

.method public static LIZJ(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    sget-object v0, LX/0cxy;->LIZIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0cxy;->LIZ:LX/0cxx;

    invoke-virtual {v1, v5}, LX/0cxx;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0cyA;

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    if-eqz p0, :cond_2

    invoke-virtual {v1, v5}, LX/0cxx;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, LX/0cxx;->LIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-direct {v4, v3, v2, v0, v5}, LX/0cyA;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public static LIZLLL(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .locals 14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;->getValue()Z

    move-result v0

    move-object/from16 v13, p3

    move-object v9, p0

    if-nez v0, :cond_1

    if-eqz v13, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0COG;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v9}, LX/0cxy;->LIZJ(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catchall_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0cyA;

    iget-object v3, v7, LX/0cyA;->LIZLLL:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0x21

    if-eqz v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadSync - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0cyA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EmojiTextHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/0cyA;->LIZJ:Ljava/lang/String;

    iget v1, v7, LX/0cyA;->LIZ:I

    iget v0, v7, LX/0cyA;->LIZIZ:I

    invoke-static {v1, v0, v3, v2}, LX/0cxy;->LIZIZ(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)LX/0COG;

    move-result-object v2

    iget v1, v7, LX/0cyA;->LIZ:I

    iget v0, v7, LX/0cyA;->LIZIZ:I

    :try_start_0
    invoke-virtual {v9, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v3, v7, LX/0cyA;->LIZJ:Ljava/lang/String;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, v7, LX/0cyA;->LIZ:I

    iget v0, v7, LX/0cyA;->LIZIZ:I

    invoke-static {v1, v0, v2, v3}, LX/0cxy;->LIZIZ(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)LX/0COG;

    move-result-object v2

    iget v1, v7, LX/0cyA;->LIZ:I

    iget v0, v7, LX/0cyA;->LIZIZ:I

    :try_start_1
    invoke-virtual {v9, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v11, LX/01rK;->element:I

    move-object/from16 v12, p2

    if-eqz v12, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0cyA;

    sget-object v1, LX/0cxy;->LIZ:LX/0cxx;

    iget-object v0, v10, LX/0cyA;->LIZJ:Ljava/lang/String;

    new-instance v8, LX/0cxz;

    invoke-direct/range {v8 .. v13}, LX/0cxz;-><init>(Landroid/text/SpannableStringBuilder;LX/0cyA;LX/01rK;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, p1, v12, v8, v0}, LX/0cxx;->LIZIZ(Landroid/content/res/Resources;Landroidx/lifecycle/LifecycleOwner;LX/0E5r;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method
