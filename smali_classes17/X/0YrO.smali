.class public final enum LX/0YrO;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/10S7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YrV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YrO;",
        ">;",
        "LX/10S7;"
    }
.end annotation


# static fields
.field public static final enum DATA_MESSAGE:LX/0YrO;

.field public static final enum DISPLAY_NOTIFICATION:LX/0YrO;

.field public static final synthetic LLILIL:[LX/0YrO;

.field public static final enum TOPIC:LX/0YrO;

.field public static final enum UNKNOWN:LX/0YrO;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0YrO;

    const-string v0, "UNKNOWN"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, LX/0YrO;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0YrO;->UNKNOWN:LX/0YrO;

    new-instance v6, LX/0YrO;

    const-string v0, "DATA_MESSAGE"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, LX/0YrO;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0YrO;->DATA_MESSAGE:LX/0YrO;

    new-instance v4, LX/0YrO;

    const-string v0, "TOPIC"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, LX/0YrO;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0YrO;->TOPIC:LX/0YrO;

    new-instance v2, LX/0YrO;

    const-string v0, "DISPLAY_NOTIFICATION"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, LX/0YrO;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0YrO;->DISPLAY_NOTIFICATION:LX/0YrO;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0YrO;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0YrO;->LLILIL:[LX/0YrO;

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

    iput p3, p0, LX/0YrO;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0YrO;
    .locals 1

    const-class v0, LX/0YrO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YrO;

    return-object v0
.end method

.method public static values()[LX/0YrO;
    .locals 1

    sget-object v0, LX/0YrO;->LLILIL:[LX/0YrO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YrO;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LX/0YrO;->LL:I

    return v0
.end method
