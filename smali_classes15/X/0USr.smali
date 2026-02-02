.class public abstract LX/0USr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/nio/charset/Charset;

.field public static final LIZIZ:Ljava/util/regex/Pattern;

.field public static final LIZJ:Ljava/util/regex/Pattern;

.field public static final LIZLLL:Ljava/util/regex/Pattern;

.field public static final LJ:Ljava/util/regex/Pattern;

.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0USr;->LIZ:Ljava/nio/charset/Charset;

    const-string v0, "\\[\\d+,\\d+\\]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0USr;->LIZIZ:Ljava/util/regex/Pattern;

    const-string v0, "\\<\\d+,\\d+,\\d+\\>"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0USr;->LIZJ:Ljava/util/regex/Pattern;

    const-string v0, "(\\[\\d+:\\d+.\\d+\\])+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0USr;->LIZLLL:Ljava/util/regex/Pattern;

    const-string v0, "\\[\\d+:\\d+.\\d+\\]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0USr;->LJ:Ljava/util/regex/Pattern;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0USr;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0XgU;)LX/0TmP;
.end method
