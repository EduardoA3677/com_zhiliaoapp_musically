.class public final LX/0Ckz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Oy;


# instance fields
.field public final LIZ:Landroid/widget/TextView;

.field public final LIZIZ:LX/0CQB;

.field public final LIZJ:LX/0Cl3;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0CQB;LX/0Cl3;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "LX/0CQB;",
            "LX/0Cl3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ckz;->LIZ:Landroid/widget/TextView;

    iput-object p2, p0, LX/0Ckz;->LIZIZ:LX/0CQB;

    iput-object p3, p0, LX/0Ckz;->LIZJ:LX/0Cl3;

    iput-object p4, p0, LX/0Ckz;->LIZLLL:Ljava/util/Map;

    iput-boolean p5, p0, LX/0Ckz;->LJ:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Ckz;->LIZ:Landroid/widget/TextView;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f060393

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0Ckz;->LJFF:I

    const v0, 0x7f060396

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0Ckz;->LJI:I

    const v0, 0x7f060016

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0Ckz;->LJII:I

    const v0, 0x7f06003c

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iput v1, p0, LX/0Ckz;->LJIIIIZZ:I

    const v0, 0x7f060006

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(IIILjava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz p5, :cond_0

    const-string v0, "\\d+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;

    iget v0, p0, LX/0Ckz;->LJFF:I

    invoke-direct {v3, p1, v0, p2}, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;-><init>(III)V

    invoke-virtual {v3, p3}, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->LIZ(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v4, LX/0CQC;

    iget v2, p0, LX/0Ckz;->LJIIIIZZ:I

    iget-object v1, p0, LX/0Ckz;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/0Ckz;->LIZIZ:LX/0CQB;

    invoke-direct {v4, v2, p1, v1, v0}, LX/0CQC;-><init>(ILjava/lang/CharSequence;Ljava/util/Map;LX/0CQB;)V

    new-instance v3, LX/0x9J;

    const/16 v1, 0x2a

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0x9J;-><init>(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x21

    :try_start_0
    invoke-virtual {v5, v4, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v5, v3, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v5
.end method

.method public final LJ(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    new-instance v4, Landroid/text/SpannableString;

    const-string v0, "\n"

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0COP;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v0}, LX/0COP;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final LJFF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;

    iget-object v1, p0, LX/0Ckz;->LIZIZ:LX/0CQB;

    iget-object v0, p0, LX/0Ckz;->LIZLLL:Ljava/util/Map;

    invoke-direct {v3, p1, p2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0CQB;Ljava/util/Map;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0Ckz;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "origin_url"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Ckz;->LIZJ:LX/0Cl3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, p1, v1}, LX/0Cl3;->LIZ(Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;Ljava/lang/CharSequence;Ljava/util/Map;)V

    :cond_1
    return-object v4
.end method

.method public final LJI(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;

    iget v0, p0, LX/0Ckz;->LJFF:I

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;-><init>(III)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method

.method public final LJII(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-boolean v0, p0, LX/0Ckz;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ckz;->LIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v3, LX/0CQ7;

    iget v5, p0, LX/0Ckz;->LJI:I

    iget v2, p0, LX/0Ckz;->LJII:I

    sget-object v1, LX/0oMI;->LIZIZ:LX/0oMI;

    iget-object v0, p0, LX/0Ckz;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oMI;->LJI(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v5, v2, v0}, LX/0CQ7;-><init>(IILandroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0Ckz;->LIZIZ:LX/0CQB;

    iput-object v0, v3, LX/0CQ7;->LLIZ:LX/0CQB;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, LX/0CQ3;

    iget v1, p0, LX/0Ckz;->LJI:I

    iget v0, p0, LX/0Ckz;->LJII:I

    invoke-direct {v3, v1, v0, p1}, LX/0CQ3;-><init>(IILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Ckz;->LIZIZ:LX/0CQB;

    iput-object v0, v3, LX/0CQ3;->LLIZLLLIL:LX/0CQB;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method

.method public final LJIIIIZZ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, LX/0x9J;

    const/16 v1, 0x71

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method
