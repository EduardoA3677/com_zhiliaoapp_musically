.class public final LX/0D3C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:Landroid/widget/TextView;

.field public final LIZLLL:Ljava/util/regex/Matcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;IF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0D3C;->LIZ:I

    iput p3, p0, LX/0D3C;->LIZIZ:F

    iput-object p1, p0, LX/0D3C;->LIZJ:Landroid/widget/TextView;

    const-string v0, "\\*\\*([^*]+)\\*\\*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, LX/0D3C;->LIZLLL:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    iget-object v4, p0, LX/0D3C;->LIZLLL:Ljava/util/regex/Matcher;

    invoke-virtual {v4, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v4, LX/0x9J;

    const/16 v0, 0x2a

    invoke-direct {v4, v0, v3}, LX/0x9J;-><init>(IZ)V

    new-instance v3, LX/0CMr;

    iget v2, p0, LX/0D3C;->LIZ:I

    iget v1, p0, LX/0D3C;->LIZIZ:F

    iget-object v0, p0, LX/0D3C;->LIZJ:Landroid/widget/TextView;

    invoke-direct {v3, v0, v2, v1}, LX/0CMr;-><init>(Landroid/widget/TextView;IF)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v4, v7, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v5, v3, v7, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    invoke-virtual {p1, v6, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, LX/0D3C;->LIZ(Landroid/text/SpannableStringBuilder;)V

    :cond_1
    return-void
.end method
