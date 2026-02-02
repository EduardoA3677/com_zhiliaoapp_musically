.class public final LX/0XTs;
.super LX/0XTp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XTt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(LX/0XgT;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0XTp;-><init>(LX/0XgT;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "^0x[0-9a-f]{1,16}:(/(?:[^/]+/)+[^.]+\\.so):.*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
