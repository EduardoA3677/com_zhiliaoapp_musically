.class public final LX/0oXU;
.super LX/0oYB;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/regex/Pattern;

.field public static final LJFF:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "`+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oXU;->LJ:Ljava/util/regex/Pattern;

    const-string v0, "^`+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oXU;->LJFF:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oYB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0oWC;
    .locals 7

    sget-object v0, LX/0oXU;->LJFF:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, LX/0oYB;->LIZ(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v3, p0, LX/0oYB;->LIZLLL:I

    :cond_1
    sget-object v0, LX/0oXU;->LJ:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, LX/0oYB;->LIZ(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/0oXN;

    invoke-direct {v6}, LX/0oXN;-><init>()V

    iget-object v2, p0, LX/0oYB;->LIZJ:Ljava/lang/String;

    iget v1, p0, LX/0oYB;->LIZLLL:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    const/16 v5, 0x20

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v5, v4, v3, v1}, LX/0oXh;->LIZIZ(CLjava/lang/CharSequence;II)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iput-object v4, v6, LX/0oXN;->LJFF:Ljava/lang/String;

    return-object v6

    :cond_3
    iput v3, p0, LX/0oYB;->LIZLLL:I

    invoke-virtual {p0, v4}, LX/0oYB;->LJFF(Ljava/lang/String;)LX/0oXM;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()C
    .locals 1

    const/16 v0, 0x60

    return v0
.end method
