.class public final LX/0tSy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tT7;


# instance fields
.field public final LIZ:LX/0tPp;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0tPp;

    invoke-direct {v0}, LX/0tPp;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0tSy;->LIZ:LX/0tPp;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0tSv;)LX/0tSv;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v7, :cond_4

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iget-object v0, p0, LX/0tSy;->LIZ:LX/0tPp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "^[A-Za-z0-9_~!@#$%^&*()+,.:;=<>?\\/|\\-\\[\\]\\\\]*$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v9}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1, v5}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v1

    invoke-static {v4, v5}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v5}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v5}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    add-int/2addr v1, v0

    if-gt v1, v8, :cond_6

    sget-object p2, LX/0tSv;->INSTANT_WEAK:LX/0tSv;

    :cond_5
    return-object p2

    :cond_6
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, LX/0tSv;->getIncreasedComplexity()LX/0tSv;

    move-result-object p2

    return-object p2
.end method

.method public final getType()LX/0tSz;
    .locals 1

    sget-object v0, LX/0tSz;->VARIETY:LX/0tSz;

    return-object v0
.end method
