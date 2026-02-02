.class public final enum LX/0oPr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0oPr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABSOLUTE:LX/0oPr;

.field public static final synthetic LLILIL:[LX/0oPr;

.field public static final enum RELATIVE:LX/0oPr;

.field public static final enum STATIC:LX/0oPr;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0oPr;

    const-string v0, "STATIC"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, LX/0oPr;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0oPr;->STATIC:LX/0oPr;

    new-instance v4, LX/0oPr;

    const-string v0, "RELATIVE"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, LX/0oPr;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0oPr;->RELATIVE:LX/0oPr;

    new-instance v2, LX/0oPr;

    const-string v0, "ABSOLUTE"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, LX/0oPr;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0oPr;->ABSOLUTE:LX/0oPr;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0oPr;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0oPr;->LLILIL:[LX/0oPr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0oPr;->LL:I

    return-void
.end method

.method public static fromInt(I)LX/0oPr;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0oPr;->ABSOLUTE:LX/0oPr;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/0oPr;->RELATIVE:LX/0oPr;

    return-object v0

    :cond_2
    sget-object v0, LX/0oPr;->STATIC:LX/0oPr;

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)LX/0oPr;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    const-string v0, "static"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPr;->STATIC:LX/0oPr;

    return-object v0

    :sswitch_1
    const-string v0, "relative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPr;->RELATIVE:LX/0oPr;

    return-object v0

    :sswitch_2
    const-string v0, "absolute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPr;->ABSOLUTE:LX/0oPr;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35323192 -> :sswitch_0
        -0x210c0534 -> :sswitch_1
        0x67010d77 -> :sswitch_2
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0oPr;
    .locals 1

    const-class v0, LX/0oPr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0oPr;

    return-object v0
.end method

.method public static values()[LX/0oPr;
    .locals 1

    sget-object v0, LX/0oPr;->LLILIL:[LX/0oPr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oPr;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, LX/0oPr;->LL:I

    return v0
.end method
