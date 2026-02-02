.class public final LX/0ZW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0ZW2;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:[Ljava/lang/String;

.field public final LLILL:[Ljava/lang/String;

.field public final LLILLIZIL:LX/0ZW3;

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ZW3;->LL:LX/0ZW3;

    iput-object v0, p0, LX/0ZW2;->LLILLIZIL:LX/0ZW3;

    const/4 v4, 0x0

    iput v4, p0, LX/0ZW2;->LLILLJJLI:I

    iput-object p1, p0, LX/0ZW2;->LL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v4

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZW2;->LLILIL:[Ljava/lang/String;

    array-length v1, v3

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    aget-object v0, v3, v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/0ZW2;->LLILL:[Ljava/lang/String;

    aget-object v1, v2, v4

    const-string v0, "rc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZW3;->LLILIL:LX/0ZW3;

    iput-object v0, p0, LX/0ZW2;->LLILLIZIL:LX/0ZW3;

    :cond_1
    return-void

    :cond_2
    const-string v1, "alpha"

    aget-object v0, v2, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZW3;->LLILL:LX/0ZW3;

    iput-object v0, p0, LX/0ZW2;->LLILLIZIL:LX/0ZW3;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0ZW2;)I
    .locals 8

    iget v1, p0, LX/0ZW2;->LLILLJJLI:I

    iget v0, p1, LX/0ZW2;->LLILLJJLI:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0ZW2;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0ZW2;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v7

    :cond_1
    iget-object v0, p1, LX/0ZW2;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    return v6

    :cond_2
    iget-object v0, p0, LX/0ZW2;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0ZW2;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0ZW2;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    iget-object v0, p0, LX/0ZW2;->LLILIL:[Ljava/lang/String;

    array-length v1, v0

    iget-object v0, p1, LX/0ZW2;->LLILIL:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    iget-object v0, p0, LX/0ZW2;->LLILIL:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p1, LX/0ZW2;->LLILIL:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0ZW2;->LLILIL:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v3, :cond_7

    return v6

    :cond_7
    iget-object v0, p1, LX/0ZW2;->LLILIL:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v3, :cond_8

    return v5

    :cond_8
    iget-object v4, p0, LX/0ZW2;->LLILLIZIL:LX/0ZW3;

    sget-object v3, LX/0ZW3;->LL:LX/0ZW3;

    if-ne v4, v3, :cond_9

    iget-object v0, p1, LX/0ZW2;->LLILLIZIL:LX/0ZW3;

    if-ne v0, v3, :cond_9

    return v7

    :cond_9
    sget-object v2, LX/0ZW3;->LLILIL:LX/0ZW3;

    if-ne v4, v2, :cond_a

    iget-object v0, p1, LX/0ZW2;->LLILLIZIL:LX/0ZW3;

    if-eq v0, v2, :cond_b

    :cond_a
    sget-object v1, LX/0ZW3;->LLILL:LX/0ZW3;

    if-ne v4, v1, :cond_c

    iget-object v0, p1, LX/0ZW2;->LLILLIZIL:LX/0ZW3;

    if-ne v0, v1, :cond_c

    :cond_b
    iget-object v0, p0, LX/0ZW2;->LLILL:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p1, LX/0ZW2;->LLILL:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_c
    if-ne v4, v3, :cond_d

    return v6

    :cond_d
    iget-object v0, p1, LX/0ZW2;->LLILLIZIL:LX/0ZW3;

    if-ne v0, v3, :cond_e

    return v5

    :cond_e
    if-ne v4, v2, :cond_f

    return v6

    :cond_f
    return v5
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0ZW2;

    invoke-virtual {p0, p1}, LX/0ZW2;->LIZJ(LX/0ZW2;)I

    move-result v0

    return v0
.end method
