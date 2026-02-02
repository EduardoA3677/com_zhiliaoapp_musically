.class public final enum LX/0XJ0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XJ0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FLEX:LX/0XJ0;

.field public static final synthetic LLILIL:[LX/0XJ0;

.field public static final enum NONE:LX/0XJ0;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0XJ0;

    const-string v0, "FLEX"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, LX/0XJ0;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0XJ0;->FLEX:LX/0XJ0;

    new-instance v2, LX/0XJ0;

    const-string v0, "NONE"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/0XJ0;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0XJ0;->NONE:LX/0XJ0;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0XJ0;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0XJ0;->LLILIL:[LX/0XJ0;

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

    iput p3, p0, LX/0XJ0;->LL:I

    return-void
.end method

.method public static fromInt(I)LX/0XJ0;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0XJ0;->NONE:LX/0XJ0;

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
    sget-object v0, LX/0XJ0;->FLEX:LX/0XJ0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XJ0;
    .locals 1

    const-class v0, LX/0XJ0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XJ0;

    return-object v0
.end method

.method public static values()[LX/0XJ0;
    .locals 1

    sget-object v0, LX/0XJ0;->LLILIL:[LX/0XJ0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XJ0;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, LX/0XJ0;->LL:I

    return v0
.end method
