.class public final enum LX/0aoq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0aoq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0aoq;

.field public static final enum LLILL:LX/0aoq;

.field public static final synthetic LLILLIZIL:[LX/0aoq;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0aoq;

    const-string v0, "IMAGE"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v4}, LX/0aoq;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0aoq;->LLILIL:LX/0aoq;

    new-instance v3, LX/0aoq;

    const-string v0, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v2}, LX/0aoq;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0aoq;->LLILL:LX/0aoq;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0aoq;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0aoq;->LLILLIZIL:[LX/0aoq;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

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

    iput p3, p0, LX/0aoq;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aoq;
    .locals 1

    const-class v0, LX/0aoq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aoq;

    return-object v0
.end method

.method public static values()[LX/0aoq;
    .locals 1

    sget-object v0, LX/0aoq;->LLILLIZIL:[LX/0aoq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aoq;

    return-object v0
.end method
