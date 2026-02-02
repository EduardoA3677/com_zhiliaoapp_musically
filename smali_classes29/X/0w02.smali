.class public final enum LX/0w02;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0w02;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENUM:LX/0w02;

.field public static final enum ID:LX/0w02;

.field public static final synthetic LLILIL:[LX/0w02;

.field public static final enum NAME:LX/0w02;

.field public static final enum UNDEFINED:LX/0w02;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0w02;

    const-string v0, "UNDEFINED"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, LX/0w02;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0w02;->UNDEFINED:LX/0w02;

    new-instance v6, LX/0w02;

    const-string v0, "ENUM"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, LX/0w02;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0w02;->ENUM:LX/0w02;

    new-instance v4, LX/0w02;

    const-string v0, "ID"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, LX/0w02;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0w02;->ID:LX/0w02;

    new-instance v2, LX/0w02;

    const-string v0, "NAME"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, LX/0w02;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0w02;->NAME:LX/0w02;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0w02;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0w02;->LLILIL:[LX/0w02;

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

    iput p3, p0, LX/0w02;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0w02;
    .locals 1

    const-class v0, LX/0w02;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0w02;

    return-object v0
.end method

.method public static values()[LX/0w02;
    .locals 1

    sget-object v0, LX/0w02;->LLILIL:[LX/0w02;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0w02;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0w02;->LL:I

    return v0
.end method
