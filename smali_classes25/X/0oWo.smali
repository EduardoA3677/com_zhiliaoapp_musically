.class public final LX/0oWo;
.super LX/0oYB;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oWo;->LJ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oYB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0oWC;
    .locals 1

    sget-object v0, LX/0oWo;->LJ:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, LX/0oYB;->LIZ(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XaR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oYB;->LJFF(Ljava/lang/String;)LX/0oXM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()C
    .locals 1

    const/16 v0, 0x26

    return v0
.end method
