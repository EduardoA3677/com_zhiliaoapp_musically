.class public final LX/0oYR;
.super LX/0oXi;
.source "SourceFile"


# static fields
.field public static final LJ:[[Ljava/util/regex/Pattern;


# instance fields
.field public final LIZ:LX/0oXj;

.field public final LIZIZ:Ljava/util/regex/Pattern;

.field public LIZJ:Z

.field public LIZLLL:LX/0oYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v2, v0, [[Ljava/util/regex/Pattern;

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    const/4 v5, 0x0

    aput-object v5, v0, v6

    const/4 v4, 0x1

    aput-object v5, v0, v4

    aput-object v0, v2, v6

    new-array v1, v3, [Ljava/util/regex/Pattern;

    const-string v0, "^<(?:script|pre|style)(?:\\s|>|$)"

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "</(?:script|pre|style)>"

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v1, v2, v4

    new-array v1, v3, [Ljava/util/regex/Pattern;

    const-string v0, "^<!--"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "-->"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v1, v2, v3

    new-array v1, v3, [Ljava/util/regex/Pattern;

    const-string v0, "^<[?]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "\\?>"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/util/regex/Pattern;

    const-string v0, "^<![A-Z]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, ">"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/util/regex/Pattern;

    const-string v0, "^<!\\[CDATA\\["

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "\\]\\]>"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/util/regex/Pattern;

    const-string v0, "^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)"

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v5, v1, v4

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/util/regex/Pattern;

    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-_]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-_]*\\s*[>])\\s*$"

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v5, v1, v4

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, LX/0oYR;->LJ:[[Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    invoke-direct {p0}, LX/0oXi;-><init>()V

    new-instance v0, LX/0oXj;

    invoke-direct {v0}, LX/0oXj;-><init>()V

    iput-object v0, p0, LX/0oYR;->LIZ:LX/0oXj;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oYR;->LIZJ:Z

    new-instance v0, LX/0oYs;

    invoke-direct {v0}, LX/0oYs;-><init>()V

    iput-object v0, p0, LX/0oYR;->LIZLLL:LX/0oYs;

    iput-object p1, p0, LX/0oYR;->LIZIZ:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0oXY;
    .locals 1

    iget-object v0, p0, LX/0oYR;->LIZ:LX/0oXj;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, LX/0oYR;->LIZLLL:LX/0oYs;

    iget v0, v2, LX/0oYs;->LIZIZ:I

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0oYs;->LIZ:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v2, LX/0oYs;->LIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0oYs;->LIZIZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0oYs;->LIZIZ:I

    iget-object v0, p0, LX/0oYR;->LIZIZ:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0oYR;->LIZJ:Z

    :cond_1
    return-void
.end method

.method public final LJ(LX/0oZ8;)LX/0oYu;
    .locals 2

    iget-boolean v0, p0, LX/0oYR;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, LX/0oYI;

    iget-boolean v0, p1, LX/0oYI;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oYR;->LIZIZ:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget v0, p1, LX/0oYI;->LIZIZ:I

    invoke-static {v0}, LX/0oYu;->LIZ(I)LX/0oYt;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0oYR;->LIZ:LX/0oXj;

    iget-object v0, p0, LX/0oYR;->LIZLLL:LX/0oYs;

    iget-object v0, v0, LX/0oYs;->LIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oXj;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oYR;->LIZLLL:LX/0oYs;

    return-void
.end method
