.class public final LX/16Os;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/regex/Matcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/16Oy;

.field public LIZIZ:LX/16P2;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "^\\s*[*+-]\\s+(.*)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    const-string v0, "^\\s*\\d+\\.\\s+(.*)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const-string v0, "(<sup>)([\\d,]+)(</sup>)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const-string v0, "(<u><b>)([\\s\\S]+?)(</b></u>)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const-string v0, "(<mark><b>)([\\s\\S]+?)(</b></mark>)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v0, "\\*\\*([^*]+)\\*\\*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v0, "\\[((?:[^\\[\\]]|\\[[^\\[\\]]*\\])*)\\]\\(((?:[^\\(\\)]|\\([^\\(\\)]*\\))*)\\)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v0, "(.*?) {2} *$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v0, "^\\s*$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v0, "(#+)(.*)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, LX/16Os;->LIZJ:Landroid/util/SparseArray;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x12

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x19

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/16Oy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Os;->LIZ:LX/16Oy;

    return-void
.end method

.method public static final LIZIZ(ILX/16Ov;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/16Ov;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/16Os;->LJI(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LJI(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;
    .locals 2

    sget-object v1, LX/16Os;->LIZJ:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Matcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/16Ov;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x10

    invoke-static {v0, v6}, LX/16Os;->LJI(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v0, p0, LX/16Os;->LIZ:LX/16Oy;

    invoke-interface {v0, v2}, LX/16Oy;->LJIIIIZZ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, LX/16Os;->LIZ(LX/16Ov;)Z

    return v3

    :cond_0
    return v4
.end method

.method public final LIZJ(LX/16Ov;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xf

    invoke-static {v0, v5}, LX/16Os;->LJI(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v0, p0, LX/16Os;->LIZ:LX/16Oy;

    invoke-interface {v0, v2}, LX/16Oy;->LIZLLL(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, LX/16Os;->LIZJ(LX/16Ov;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final LIZLLL(LX/16Ov;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x12

    invoke-static {v0, v5}, LX/16Os;->LJI(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v0, p0, LX/16Os;->LIZ:LX/16Oy;

    invoke-interface {v0, v2}, LX/16Oy;->LIZ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, LX/16Os;->LIZLLL(LX/16Ov;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final LJ(LX/16Ov;)Z
    .locals 12

    invoke-virtual {p0, p1}, LX/16Os;->LIZJ(LX/16Ov;)Z

    move-result v11

    invoke-virtual {p0, p1}, LX/16Os;->LIZLLL(LX/16Ov;)Z

    move-result v10

    invoke-virtual {p0, p1}, LX/16Os;->LIZ(LX/16Ov;)Z

    move-result v9

    invoke-virtual {p0, p1}, LX/16Os;->LJIIIIZZ(LX/16Ov;)Z

    move-result v8

    invoke-virtual {p0, p1}, LX/16Os;->LJFF(LX/16Ov;)Z

    move-result v7

    iget-object v6, p1, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x1b

    invoke-static {v0, v6}, LX/16Os;->LJI(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v0, p0, LX/16Os;->LIZ:LX/16Oy;

    invoke-interface {v0, v2}, LX/16Oy;->LIZJ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    :goto_0
    if-nez v11, :cond_0

    if-nez v10, :cond_0

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    if-nez v7, :cond_0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/16Ov;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    check-cast v7, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x11

    invoke-static {v0, v7}, LX/16Os;->LJI(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v0, p0, LX/16Os;->LIZ:LX/16Oy;

    invoke-interface {v0, v3, v2}, LX/16Oy;->LJFF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, LX/16Os;->LJFF(LX/16Ov;)Z

    return v4

    :cond_1
    return v5
.end method

.method public final LJII(LX/16Ov;)Z
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, LX/16Ov;->LJ:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v3, v1}, LX/16Os;->LJI(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v10, 0x3

    iput v10, v0, LX/16Ov;->LJI:I

    new-instance v2, LX/16Ov;

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, LX/16Ov;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LX/16Ov;->LJ:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    iput v14, v0, LX/16Ov;->LJIIIIZZ:I

    iget-object v9, v0, LX/16Ov;->LIZJ:LX/16Ov;

    move-object/from16 v4, p0

    iget-object v5, v4, LX/16Os;->LIZIZ:LX/16P2;

    invoke-interface {v5}, LX/16P2;->LJIJJLI()LX/16Ow;

    move-result-object v5

    iget-object v6, v0, LX/16Ov;->LIZ:LX/16Ov;

    const/4 v11, 0x2

    if-eqz v6, :cond_2

    iget v6, v6, LX/16Ov;->LJI:I

    if-eq v6, v10, :cond_0

    if-ne v6, v11, :cond_2

    :cond_0
    iget-object v12, v0, LX/16Ov;->LJ:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    sub-int/2addr v6, v11

    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v7, "\\t"

    const-string v6, "    "

    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    array-length v12, v13

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v12, :cond_1

    aget-char v15, v13, v7

    invoke-static {v15}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-le v6, v1, :cond_c

    iput v1, v0, LX/16Ov;->LJIIIIZZ:I

    :cond_2
    :goto_1
    iget-object v7, v0, LX/16Ov;->LIZ:LX/16Ov;

    :goto_2
    if-eqz v7, :cond_4

    iget v13, v7, LX/16Ov;->LJI:I

    if-eq v13, v10, :cond_a

    if-eq v13, v11, :cond_a

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iput v1, v0, LX/16Ov;->LJII:I

    :goto_3
    iget v6, v0, LX/16Ov;->LJII:I

    if-ne v6, v3, :cond_6

    iget-object v6, v0, LX/16Ov;->LIZ:LX/16Ov;

    :goto_4
    if-eqz v6, :cond_6

    iget v12, v7, LX/16Ov;->LJI:I

    if-eq v12, v10, :cond_5

    if-ne v12, v11, :cond_7

    :cond_5
    iget v12, v6, LX/16Ov;->LJIIIIZZ:I

    iget v11, v0, LX/16Ov;->LJIIIIZZ:I

    if-ge v12, v11, :cond_7

    :cond_6
    iget-object v11, v4, LX/16Os;->LIZ:LX/16Oy;

    const-string v15, " "

    iget v12, v0, LX/16Ov;->LJIIIIZZ:I

    iget v13, v0, LX/16Ov;->LJII:I

    move v14, v13

    invoke-interface/range {v11 .. v16}, LX/16Oy;->LIZIZ(IIILjava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iput-object v6, v0, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    const/16 v6, 0x9

    invoke-static {v6, v2}, LX/16Os;->LIZIZ(ILX/16Ov;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2}, LX/16Ov;->LJII()V

    if-eqz v9, :cond_d

    invoke-virtual {v9}, LX/16Ov;->LJ()LX/16Ov;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/16Ov;->LIZ(LX/16Ov;)V

    invoke-virtual {v5}, LX/16Ow;->LIZ()Z

    invoke-virtual {v4, v2}, LX/16Os;->LJIIIZ(LX/16Ov;)Z

    return v1

    :cond_7
    iget-object v12, v6, LX/16Ov;->LJ:Ljava/lang/String;

    iget-object v11, v2, LX/16Ov;->LJ:Ljava/lang/String;

    invoke-virtual {v12, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    iget v11, v6, LX/16Ov;->LJI:I

    if-ne v11, v10, :cond_9

    iget v11, v6, LX/16Ov;->LJIIIIZZ:I

    iget v10, v0, LX/16Ov;->LJIIIIZZ:I

    if-ne v11, v10, :cond_9

    iget v13, v0, LX/16Ov;->LJII:I

    iget-object v10, v6, LX/16Ov;->LJ:Ljava/lang/String;

    invoke-static {v3, v10}, LX/16Os;->LJI(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-static {v3, v6}, LX/16Os;->LIZIZ(ILX/16Ov;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v11, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    instance-of v10, v11, Landroid/text/SpannableStringBuilder;

    if-nez v10, :cond_8

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v10

    :cond_8
    iput-object v11, v6, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, LX/16Os;->LJ(LX/16Ov;)Z

    iget-object v10, v4, LX/16Os;->LIZ:LX/16Oy;

    iget-object v14, v6, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    iget v11, v6, LX/16Ov;->LJIIIIZZ:I

    iget v12, v6, LX/16Ov;->LJII:I

    invoke-interface/range {v10 .. v15}, LX/16Oy;->LIZIZ(IIILjava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    iput-object v10, v6, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    :cond_9
    iget-object v6, v6, LX/16Ov;->LIZ:LX/16Ov;

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto :goto_4

    :cond_a
    iget v12, v7, LX/16Ov;->LJIIIIZZ:I

    iget v6, v0, LX/16Ov;->LJIIIIZZ:I

    if-lt v12, v6, :cond_3

    if-ne v13, v10, :cond_b

    if-ne v12, v6, :cond_b

    iget v6, v7, LX/16Ov;->LJII:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, LX/16Ov;->LJII:I

    goto/16 :goto_3

    :cond_b
    iget-object v7, v7, LX/16Ov;->LIZ:LX/16Ov;

    goto/16 :goto_2

    :cond_c
    iput v14, v0, LX/16Ov;->LJIIIIZZ:I

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0, v2}, LX/16Ov;->LIZIZ(LX/16Ov;)V

    invoke-virtual {v5}, LX/16Ow;->LIZ()Z

    iget-object v0, v5, LX/16Ow;->LIZIZ:LX/16Ov;

    invoke-virtual {v4, v0}, LX/16Os;->LJIIIZ(LX/16Ov;)Z

    return v1

    :cond_e
    invoke-static {v3, v2}, LX/16Os;->LIZIZ(ILX/16Ov;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, LX/16Ov;->LJII()V

    if-eqz v9, :cond_f

    invoke-virtual {v9}, LX/16Ov;->LJ()LX/16Ov;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/16Ov;->LIZ(LX/16Ov;)V

    invoke-virtual {v5}, LX/16Ow;->LIZ()Z

    invoke-virtual {v4, v2}, LX/16Os;->LJII(LX/16Ov;)Z

    return v1

    :cond_f
    invoke-virtual {v0, v2}, LX/16Ov;->LIZIZ(LX/16Ov;)V

    invoke-virtual {v5}, LX/16Ow;->LIZ()Z

    iget-object v0, v5, LX/16Ow;->LIZIZ:LX/16Ov;

    invoke-virtual {v4, v0}, LX/16Os;->LJII(LX/16Ov;)Z

    return v1

    :cond_10
    iget-object v3, v2, LX/16Ov;->LJ:Ljava/lang/String;

    instance-of v2, v3, Landroid/text/SpannableStringBuilder;

    if-nez v2, :cond_11

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v2

    :cond_11
    iput-object v3, v0, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, LX/16Os;->LJ(LX/16Ov;)Z

    iget-object v11, v4, LX/16Os;->LIZ:LX/16Oy;

    iget-object v15, v0, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    iget v12, v0, LX/16Ov;->LJIIIIZZ:I

    iget v13, v0, LX/16Ov;->LJII:I

    move v14, v13

    invoke-interface/range {v11 .. v16}, LX/16Oy;->LIZIZ(IIILjava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iput-object v2, v0, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    return v1

    :cond_12
    return v14
.end method

.method public final LJIIIIZZ(LX/16Ov;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xe

    invoke-static {v0, v4}, LX/16Os;->LJI(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->start(I)I

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->end(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v0, p0, LX/16Os;->LIZ:LX/16Oy;

    invoke-interface {v0, v2}, LX/16Oy;->LJII(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, LX/16Os;->LJIIIIZZ(LX/16Ov;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final LJIIIZ(LX/16Ov;)Z
    .locals 12

    iget-object v0, p1, LX/16Ov;->LJ:Ljava/lang/String;

    const/16 v8, 0x9

    invoke-static {v8, v0}, LX/16Os;->LJI(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x2

    iput v9, p1, LX/16Ov;->LJI:I

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/16Ov;

    invoke-direct {v5, v6}, LX/16Ov;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, LX/16Ov;->LIZ(LX/16Ov;)V

    iput v11, p1, LX/16Ov;->LJIIIIZZ:I

    iget-object v7, p1, LX/16Ov;->LIZJ:LX/16Ov;

    iget-object v0, p0, LX/16Os;->LIZIZ:LX/16P2;

    invoke-interface {v0}, LX/16P2;->LJIJJLI()LX/16Ow;

    move-result-object v4

    iget-object v0, p1, LX/16Ov;->LIZ:LX/16Ov;

    if-eqz v0, :cond_2

    iget v1, v0, LX/16Ov;->LJI:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-ne v1, v9, :cond_2

    :cond_0
    iget-object v2, p1, LX/16Ov;->LJ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\t"

    const-string v0, "    "

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    array-length v9, v10

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v9, :cond_1

    aget-char v0, v10, v2

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v3, :cond_3

    iput v3, p1, LX/16Ov;->LJIIIIZZ:I

    :cond_2
    :goto_1
    iget-object v2, p0, LX/16Os;->LIZ:LX/16Oy;

    const-string v1, " "

    iget v0, p1, LX/16Ov;->LJIIIIZZ:I

    invoke-interface {v2, v0, v1}, LX/16Oy;->LJI(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p1, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    invoke-static {v8, v5}, LX/16Os;->LIZIZ(ILX/16Ov;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/16Ov;->LJII()V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/16Ov;->LJ()LX/16Ov;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/16Ov;->LIZ(LX/16Ov;)V

    invoke-virtual {v4}, LX/16Ow;->LIZ()Z

    invoke-virtual {p0, v5}, LX/16Os;->LJIIIZ(LX/16Ov;)Z

    return v3

    :cond_3
    iput v11, p1, LX/16Ov;->LJIIIIZZ:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, LX/16Ov;->LIZIZ(LX/16Ov;)V

    invoke-virtual {v4}, LX/16Ow;->LIZ()Z

    iget-object v0, v4, LX/16Ow;->LIZIZ:LX/16Ov;

    invoke-virtual {p0, v0}, LX/16Os;->LJIIIZ(LX/16Ov;)Z

    return v3

    :cond_5
    const/16 v0, 0xa

    invoke-static {v0, v5}, LX/16Os;->LIZIZ(ILX/16Ov;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/16Ov;->LJII()V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/16Ov;->LJ()LX/16Ov;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/16Ov;->LIZ(LX/16Ov;)V

    invoke-virtual {v4}, LX/16Ow;->LIZ()Z

    invoke-virtual {p0, v5}, LX/16Os;->LJII(LX/16Ov;)Z

    return v3

    :cond_6
    invoke-virtual {p1, v5}, LX/16Ov;->LIZIZ(LX/16Ov;)V

    invoke-virtual {v4}, LX/16Ow;->LIZ()Z

    iget-object v0, v4, LX/16Ow;->LIZIZ:LX/16Ov;

    invoke-virtual {p0, v0}, LX/16Os;->LJII(LX/16Ov;)Z

    return v3

    :cond_7
    instance-of v0, v6, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    :cond_8
    iput-object v6, p1, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, LX/16Os;->LJ(LX/16Ov;)Z

    iget-object v2, p0, LX/16Os;->LIZ:LX/16Oy;

    iget-object v1, p1, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    iget v0, p1, LX/16Ov;->LJIIIIZZ:I

    invoke-interface {v2, v0, v1}, LX/16Oy;->LJI(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p1, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    return v3

    :cond_9
    return v11
.end method
