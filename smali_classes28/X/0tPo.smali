.class public final LX/0tPo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/regex/Pattern;

.field public static final LIZIZ:Ljava/util/regex/Pattern;

.field public static final LIZJ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*[A-Za-z].*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0tPo;->LIZ:Ljava/util/regex/Pattern;

    const-string v0, ".*[\\d].*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0tPo;->LIZIZ:Ljava/util/regex/Pattern;

    const-string v0, ".*[_~!@#$%^&*()+,.:;=<>?\\/|\\-\\[\\]\\\\].*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0tPo;->LIZJ:Ljava/util/regex/Pattern;

    return-void
.end method
