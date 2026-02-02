.class public final enum LX/0oPv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0oPv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:LX/0oPv;

.field public static final enum FLEX_END:LX/0oPv;

.field public static final enum FLEX_START:LX/0oPv;

.field public static final synthetic LLILIL:[LX/0oPv;

.field public static final enum SPACE_AROUND:LX/0oPv;

.field public static final enum SPACE_BETWEEN:LX/0oPv;

.field public static final enum SPACE_EVENLY:LX/0oPv;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0oPv;

    const-string v0, "FLEX_START"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11}, LX/0oPv;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0oPv;->FLEX_START:LX/0oPv;

    new-instance v10, LX/0oPv;

    const-string v0, "CENTER"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9}, LX/0oPv;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0oPv;->CENTER:LX/0oPv;

    new-instance v8, LX/0oPv;

    const-string v0, "FLEX_END"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v7}, LX/0oPv;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0oPv;->FLEX_END:LX/0oPv;

    new-instance v6, LX/0oPv;

    const-string v0, "SPACE_BETWEEN"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v5}, LX/0oPv;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0oPv;->SPACE_BETWEEN:LX/0oPv;

    new-instance v4, LX/0oPv;

    const-string v0, "SPACE_AROUND"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3, v3}, LX/0oPv;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0oPv;->SPACE_AROUND:LX/0oPv;

    new-instance v2, LX/0oPv;

    const-string v0, "SPACE_EVENLY"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v1}, LX/0oPv;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0oPv;->SPACE_EVENLY:LX/0oPv;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0oPv;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0oPv;->LLILIL:[LX/0oPv;

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

    iput p3, p0, LX/0oPv;->LL:I

    return-void
.end method

.method public static fromInt(I)LX/0oPv;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0oPv;->SPACE_EVENLY:LX/0oPv;

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
    sget-object v0, LX/0oPv;->SPACE_AROUND:LX/0oPv;

    return-object v0

    :cond_2
    sget-object v0, LX/0oPv;->SPACE_BETWEEN:LX/0oPv;

    return-object v0

    :cond_3
    sget-object v0, LX/0oPv;->FLEX_END:LX/0oPv;

    return-object v0

    :cond_4
    sget-object v0, LX/0oPv;->CENTER:LX/0oPv;

    return-object v0

    :cond_5
    sget-object v0, LX/0oPv;->FLEX_START:LX/0oPv;

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)LX/0oPv;
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
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPv;->CENTER:LX/0oPv;

    return-object v0

    :sswitch_1
    const-string v0, "space_around"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPv;->SPACE_AROUND:LX/0oPv;

    return-object v0

    :sswitch_2
    const-string v0, "space_evenly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPv;->SPACE_EVENLY:LX/0oPv;

    return-object v0

    :sswitch_3
    const-string v0, "flex_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPv;->FLEX_START:LX/0oPv;

    return-object v0

    :sswitch_4
    const-string v0, "space_between"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPv;->SPACE_BETWEEN:LX/0oPv;

    return-object v0

    :sswitch_5
    const-string v0, "flex_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPv;->FLEX_END:LX/0oPv;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x379240da -> :sswitch_1
        -0x308b2680 -> :sswitch_2
        0x528b889c -> :sswitch_3
        0x64489dcf -> :sswitch_4
        0x67fa1395 -> :sswitch_5
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0oPv;
    .locals 1

    const-class v0, LX/0oPv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0oPv;

    return-object v0
.end method

.method public static values()[LX/0oPv;
    .locals 1

    sget-object v0, LX/0oPv;->LLILIL:[LX/0oPv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oPv;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, LX/0oPv;->LL:I

    return v0
.end method
