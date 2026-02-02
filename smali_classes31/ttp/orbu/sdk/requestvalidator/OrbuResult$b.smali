.class public final Lttp/orbu/sdk/requestvalidator/OrbuResult$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/requestvalidator/OrbuResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Lttp/orbu/sdk/requestvalidator/OrbuResult;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x37b68c61

    if-eq v1, v0, :cond_3

    const v0, -0x2f44fcb3

    if-eq v1, v0, :cond_2

    const v0, 0x4fbad31d

    if-eq v1, v0, :cond_0

    const v0, 0x5f16ac2a

    if-ne v1, v0, :cond_4

    const-string v0, "invaliddataflowid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lttp/orbu/sdk/requestvalidator/OrbuResult$c;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$c;

    return-object v1

    :cond_0
    const-string v0, "returncode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lttp/orbu/sdk/requestvalidator/OrbuResult$e;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, Lttp/orbu/sdk/requestvalidator/OrbuResult$e;-><init>(I)V

    return-object v1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const-string v0, "approve"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    return-object v1

    :cond_3
    const-string v0, "reject"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lttp/orbu/sdk/requestvalidator/OrbuResult$d;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$d;

    return-object v1

    :cond_4
    sget-object v1, Lttp/orbu/sdk/requestvalidator/OrbuResult$d;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$d;

    return-object v1
.end method
