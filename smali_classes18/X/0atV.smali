.class public final enum LX/0atV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0atV;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0atV;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MISSING_RESOURCE:LX/0atV;

.field public static final enum NO_ERROR:LX/0atV;

.field public static final enum PLAYER_ERROR:LX/0atV;

.field public static final enum UNKNOWN_ERROR:LX/0atV;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0atV;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v8, 0x0

    const/4 v0, -0x1

    invoke-direct {v9, v1, v8, v0}, LX/0atV;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0atV;->UNKNOWN_ERROR:LX/0atV;

    new-instance v7, LX/0atV;

    const-string v0, "NO_ERROR"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v8}, LX/0atV;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0atV;->NO_ERROR:LX/0atV;

    new-instance v5, LX/0atV;

    const-string v0, "PLAYER_ERROR"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v6}, LX/0atV;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0atV;->PLAYER_ERROR:LX/0atV;

    new-instance v3, LX/0atV;

    const-string v0, "MISSING_RESOURCE"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v4}, LX/0atV;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0atV;->MISSING_RESOURCE:LX/0atV;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0atV;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0atV;->LLILIL:[LX/0atV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0atV;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0atV;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0atV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0atV;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0atV;
    .locals 1

    const-class v0, LX/0atV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0atV;

    return-object v0
.end method

.method public static values()[LX/0atV;
    .locals 1

    sget-object v0, LX/0atV;->LLILIL:[LX/0atV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0atV;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0atV;->LL:I

    return v0
.end method
