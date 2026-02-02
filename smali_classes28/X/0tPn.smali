.class public final LX/0tPn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sVz;


# static fields
.field public static final LIZIZ:LX/0sVv;


# instance fields
.field public final LIZ:LX/0tPp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0sVv;->LETTER_NUMBER_SPECIAL_CHAR_CONTAINED:LX/0sVv;

    sput-object v0, LX/0tPn;->LIZIZ:LX/0sVv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0tPp;

    invoke-direct {v0}, LX/0tPp;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0tPn;->LIZ:LX/0tPp;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0sSK;
    .locals 4

    iget-object v0, p0, LX/0tPn;->LIZ:LX/0tPp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".*[_~!@#$%^&*()+,.:;=<>?\\/|\\-\\[\\]\\\\].*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tPn;->LIZ:LX/0tPp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".*[A-Za-z].*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".*[\\d].*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v2, LX/0sSK;

    sget-object v1, LX/0tPn;->LIZIZ:LX/0sVv;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/0sSK;-><init>(LX/0sVv;ZLjava/lang/String;)V

    return-object v2
.end method
