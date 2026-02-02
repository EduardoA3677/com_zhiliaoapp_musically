.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/util/ContactLocaleUtilBase1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/contacts/api/util/ContactLocaleUtilBase;


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0WZo;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/util/ContactLocaleUtilBase1;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, LX/0baV;->LIZ:Ljava/util/regex/Pattern;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "0"

    if-nez v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x40

    if-ge v2, v0, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    :cond_1
    :goto_0
    const/16 v0, 0xa

    if-lt v1, v0, :cond_a

    if-ne v1, v6, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xc

    if-lt v3, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    return-object v5

    :cond_4
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x61

    add-int/lit8 v1, v0, 0x1a

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x1a

    goto :goto_0

    :cond_5
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 v1, v0, 0x34

    goto :goto_0

    :cond_6
    sget-object v1, LX/0baV;->LIZ:Ljava/util/regex/Pattern;

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x3e

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0baV;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x40

    goto :goto_1

    :cond_8
    const/16 v1, 0x3f

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-boolean v5, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/util/ContactLocaleUtilBase1;->LIZ:Z

    sget-object v0, LX/0baV;->LIZ:Ljava/util/regex/Pattern;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x4e00

    const/4 v2, 0x1

    if-lt v4, v0, :cond_2

    const v0, 0x9fa5

    if-gt v4, v0, :cond_2

    :cond_0
    invoke-static {p1}, LX/0baW;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0baV;->LIZ:Ljava/util/regex/Pattern;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0baV;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    const-string v1, "#"

    return-object v1
.end method
