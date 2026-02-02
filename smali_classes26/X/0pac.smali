.class public final enum LX/0pac;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0pac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Default:LX/0pac;

.field public static final enum Failed:LX/0pac;

.field public static final synthetic LLILIL:[LX/0pac;

.field public static final enum Success:LX/0pac;

.field public static final enum TimeOut:LX/0pac;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0pac;

    const-string v0, "Default"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, LX/0pac;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0pac;->Default:LX/0pac;

    new-instance v6, LX/0pac;

    const-string v0, "TimeOut"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, LX/0pac;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0pac;->TimeOut:LX/0pac;

    new-instance v4, LX/0pac;

    const-string v0, "Failed"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, LX/0pac;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0pac;->Failed:LX/0pac;

    new-instance v2, LX/0pac;

    const-string v0, "Success"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, LX/0pac;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0pac;->Success:LX/0pac;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0pac;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0pac;->LLILIL:[LX/0pac;

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

    iput p3, p0, LX/0pac;->LL:I

    return-void
.end method

.method public static valueOf(I)LX/0pac;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0pac;->Default:LX/0pac;

    return-object v0

    :cond_0
    sget-object v0, LX/0pac;->Success:LX/0pac;

    return-object v0

    :cond_1
    sget-object v0, LX/0pac;->Failed:LX/0pac;

    return-object v0

    :cond_2
    sget-object v0, LX/0pac;->TimeOut:LX/0pac;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0pac;
    .locals 1

    const-class v0, LX/0pac;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0pac;

    return-object v0
.end method

.method public static values()[LX/0pac;
    .locals 1

    sget-object v0, LX/0pac;->LLILIL:[LX/0pac;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0pac;

    return-object v0
.end method


# virtual methods
.method public getTypeValue()I
    .locals 1

    iget v0, p0, LX/0pac;->LL:I

    return v0
.end method
