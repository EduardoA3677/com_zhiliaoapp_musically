.class public final LX/0oUC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oUH;


# instance fields
.field public final LIZ:LX/0oUG;


# direct methods
.method public constructor <init>(LX/0oUE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oUC;->LIZ:LX/0oUG;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0jks;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v4, v5, -0x1

    move v3, v4

    :goto_0
    const/4 v0, -0x1

    if-le v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v2

    if-ne v3, v4, :cond_2

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/0jks;

    invoke-direct {v0, v2, v1}, LX/0jks;-><init>(FLjava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6

    :cond_3
    return-object v6
.end method
