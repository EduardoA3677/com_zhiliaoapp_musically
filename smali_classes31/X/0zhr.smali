.class public final enum LX/0zhr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zhr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FILE_PATH:LX/0zhr;

.field public static final synthetic LLILIL:[LX/0zhr;

.field public static final enum ORIGIN:LX/0zhr;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0zhr;

    const-string v0, "ORIGIN"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, LX/0zhr;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0zhr;->ORIGIN:LX/0zhr;

    new-instance v2, LX/0zhr;

    const-string v0, "FILE_PATH"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/0zhr;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0zhr;->FILE_PATH:LX/0zhr;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0zhr;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0zhr;->LLILIL:[LX/0zhr;

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

    iput p3, p0, LX/0zhr;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0zhr;
    .locals 2

    sget-object v1, LX/0zhr;->ORIGIN:LX/0zhr;

    invoke-virtual {v1}, LX/0zhr;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0zhr;->FILE_PATH:LX/0zhr;

    invoke-virtual {v1}, LX/0zhr;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zhr;
    .locals 1

    const-class v0, LX/0zhr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zhr;

    return-object v0
.end method

.method public static values()[LX/0zhr;
    .locals 1

    sget-object v0, LX/0zhr;->LLILIL:[LX/0zhr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zhr;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0zhr;->LL:I

    return v0
.end method
