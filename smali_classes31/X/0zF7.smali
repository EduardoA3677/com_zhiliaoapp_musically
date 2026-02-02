.class public final LX/0zF7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0zF7;->LIZ:I

    iput-object p2, p0, LX/0zF7;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0zF7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0zF7;

    iget v1, p0, LX/0zF7;->LIZ:I

    iget v0, p1, LX/0zF7;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0zF7;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zF7;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0zF7;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0zF7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zF7;->LIZ:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zF7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "Identifier"

    goto :goto_0

    :pswitch_2
    const-string v0, "String"

    goto :goto_0

    :pswitch_3
    const-string v0, "Number"

    goto :goto_0

    :pswitch_4
    const-string v0, "Minus"

    goto :goto_0

    :pswitch_5
    const-string v0, "Plus"

    goto :goto_0

    :pswitch_6
    const-string v0, "Asterisk"

    goto :goto_0

    :pswitch_7
    const-string v0, "Slash"

    goto :goto_0

    :pswitch_8
    const-string v0, "Percent"

    goto :goto_0

    :pswitch_9
    const-string v0, "Less"

    goto :goto_0

    :pswitch_a
    const-string v0, "LessEqual"

    goto :goto_0

    :pswitch_b
    const-string v0, "Greater"

    goto :goto_0

    :pswitch_c
    const-string v0, "GreaterEqual"

    goto :goto_0

    :pswitch_d
    const-string v0, "Equal"

    goto :goto_0

    :pswitch_e
    const-string v0, "NotEqual"

    goto :goto_0

    :pswitch_f
    const-string v0, "LogicNot"

    goto :goto_0

    :pswitch_10
    const-string v0, "LogicAnd"

    goto :goto_0

    :pswitch_11
    const-string v0, "LogicOr"

    goto :goto_0

    :pswitch_12
    const-string v0, "BitNot"

    goto :goto_0

    :pswitch_13
    const-string v0, "BitAnd"

    goto :goto_0

    :pswitch_14
    const-string v0, "BitOr"

    goto :goto_0

    :pswitch_15
    const-string v0, "BitXor"

    goto :goto_0

    :pswitch_16
    const-string v0, "Dot"

    goto :goto_0

    :pswitch_17
    const-string v0, "Comma"

    goto :goto_0

    :pswitch_18
    const-string v0, "LeftParen"

    goto :goto_0

    :pswitch_19
    const-string v0, "RightParen"

    goto :goto_0

    :pswitch_1a
    const-string v0, "LeftBracket"

    goto :goto_0

    :pswitch_1b
    const-string v0, "RightBracket"

    goto :goto_0

    :pswitch_1c
    const-string v0, "True"

    goto :goto_0

    :pswitch_1d
    const-string v0, "False"

    goto :goto_0

    :pswitch_1e
    const-string v0, "Null"

    goto :goto_0

    :pswitch_1f
    const-string v0, "Eof"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
    .end packed-switch
.end method
