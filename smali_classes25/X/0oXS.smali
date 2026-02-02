.class public final LX/0oXS;
.super LX/0oYB;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, " *$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oXS;->LJ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oYB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0oWC;
    .locals 6

    iget v0, p0, LX/0oYB;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oYB;->LIZLLL:I

    iget-object v0, p0, LX/0oYB;->LIZIZ:LX/0oWC;

    iget-object v5, v0, LX/0oWC;->LIZJ:LX/0oWC;

    instance-of v0, v5, LX/0oXM;

    if-eqz v0, :cond_1

    check-cast v5, LX/0oXM;

    iget-object v1, v5, LX/0oXM;->LJFF:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/0oXM;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0oXS;->LJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oXM;->LJFF:Ljava/lang/String;

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0oXR;

    invoke-direct {v0}, LX/0oXR;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0oXV;

    invoke-direct {v0}, LX/0oXV;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/0oXV;

    invoke-direct {v0}, LX/0oXV;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()C
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
