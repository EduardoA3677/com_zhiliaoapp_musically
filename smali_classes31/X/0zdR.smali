.class public final LX/0zdR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9a-zA-Z\\-\\.\\_\\~]{43,128}$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0zdR;->LIZ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/16 v0, 0x2b

    if-gt v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "codeVerifier length is shorter than allowed by the PKCE specification"

    invoke-static {v0, v1}, LX/0sLR;->LIZ(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x80

    if-le v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "codeVerifier length is longer than allowed by the PKCE specification"

    invoke-static {v0, v2}, LX/0sLR;->LIZ(Ljava/lang/Object;Z)V

    sget-object v0, LX/0zdR;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v0, "codeVerifier string contains illegal characters"

    invoke-static {v0, v1}, LX/0sLR;->LIZ(Ljava/lang/Object;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
