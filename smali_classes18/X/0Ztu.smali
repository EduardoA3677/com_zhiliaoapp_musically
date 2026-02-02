.class public final enum LX/0Ztu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Ztu;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0Ztu;

.field public static final enum LaunchActivityEmptyContent:LX/0Ztu;

.field public static final enum LaunchActivityParseContentError:LX/0Ztu;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0Ztu;

    const-string v0, "LaunchActivityEmptyContent"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/0Ztu;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Ztu;->LaunchActivityEmptyContent:LX/0Ztu;

    new-instance v2, LX/0Ztu;

    const-string v1, "LaunchActivityParseContentError"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/0Ztu;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Ztu;->LaunchActivityParseContentError:LX/0Ztu;

    new-array v0, v0, [LX/0Ztu;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/0Ztu;->LLILIL:[LX/0Ztu;

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

    iput p3, p0, LX/0Ztu;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ztu;
    .locals 1

    const-class v0, LX/0Ztu;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ztu;

    return-object v0
.end method

.method public static values()[LX/0Ztu;
    .locals 1

    sget-object v0, LX/0Ztu;->LLILIL:[LX/0Ztu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ztu;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0Ztu;->LL:I

    return v0
.end method
