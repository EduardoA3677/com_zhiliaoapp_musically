.class public final enum LX/0b3F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0b3F;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0b3F;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum REACTION:LX/0b3F;

.field public static final enum REPLY:LX/0b3F;

.field public static final enum UNKNOWN:LX/0b3F;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0b3F;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x0

    const/4 v0, -0x1

    invoke-direct {v7, v1, v6, v0}, LX/0b3F;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0b3F;->UNKNOWN:LX/0b3F;

    new-instance v5, LX/0b3F;

    const-string v0, "REACTION"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4}, LX/0b3F;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0b3F;->REACTION:LX/0b3F;

    new-instance v3, LX/0b3F;

    const-string v0, "REPLY"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v2}, LX/0b3F;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0b3F;->REPLY:LX/0b3F;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0b3F;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0b3F;->LLILIL:[LX/0b3F;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0b3F;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0b3F;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0b3F;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0b3F;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0b3F;
    .locals 1

    const-class v0, LX/0b3F;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0b3F;

    return-object v0
.end method

.method public static values()[LX/0b3F;
    .locals 1

    sget-object v0, LX/0b3F;->LLILIL:[LX/0b3F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0b3F;

    return-object v0
.end method


# virtual methods
.method public final getEventTrackType()I
    .locals 1

    iget v0, p0, LX/0b3F;->LL:I

    return v0
.end method
