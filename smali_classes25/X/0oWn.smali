.class public final LX/0oWn;
.super LX/0oYB;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "^(?:<[A-Za-z][A-Za-z0-9-_]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-_]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oWn;->LJ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oYB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0oWC;
    .locals 2

    sget-object v0, LX/0oWn;->LJ:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, LX/0oYB;->LIZ(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0oX1;

    invoke-direct {v0}, LX/0oX1;-><init>()V

    iput-object v1, v0, LX/0oX1;->LJFF:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()C
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method
