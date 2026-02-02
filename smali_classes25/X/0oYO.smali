.class public final LX/0oYO;
.super LX/0oYL;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/regex/Pattern;


# instance fields
.field public LIZLLL:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^`{1,2}$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oYO;->LJ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(CII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0oYL;-><init>(CII)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, LX/0oYO;->LIZLLL:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oYO;->LIZLLL:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, LX/0oYL;->LIZJ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oYO;->LIZLLL:Ljava/lang/CharSequence;

    :cond_0
    sget-object v2, LX/0oYO;->LJ:Ljava/util/regex/Pattern;

    new-array v1, v1, [C

    const/16 v0, 0x20

    aput-char v0, v1, v3

    invoke-static {p1, v1}, Lkotlin/text/b0;->LJJZZI(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0oYO;->LIZLLL:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/0oYL;->LIZJ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJ(LX/0oZ8;)LX/0oYu;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0oYI;

    iget-object v4, v0, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    iget v3, v0, LX/0oYI;->LJ:I

    iget v1, v0, LX/0oYI;->LJI:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0oYL;->LIZ:LX/0oXk;

    if-eqz v0, :cond_1

    iget-char v2, v0, LX/0oXk;->LJFF:C

    iget v1, v0, LX/0oXk;->LJI:I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v4, v3, v0}, LX/0oXh;->LIZIZ(CLjava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v0, v1, :cond_2

    add-int/2addr v3, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v3, v0, v4}, LX/0oXh;->LIZJ(IILjava/lang/CharSequence;)I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0oYO;->LIZLLL:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0oXi;->LIZJ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oYO;->LIZLLL:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {}, LX/0oYu;->LIZIZ()LX/0oYt;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/0XYX;

    const-string v0, "null cannot be cast to non-null type org.commonmark.node.FencedCodeBlock"

    invoke-direct {v1, v0}, LX/0XYX;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-super {p0, p1}, LX/0oYL;->LJ(LX/0oZ8;)LX/0oYu;

    move-result-object v0

    return-object v0
.end method
