.class public final enum LX/01KD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01KD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INAPP_PROFILE:LX/01KD;

.field public static final synthetic LLILIL:[LX/01KD;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum STUDIOAPP_INSPIRATION:LX/01KD;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/01KD;

    const-string v0, "INAPP_PROFILE"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v4}, LX/01KD;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/01KD;->INAPP_PROFILE:LX/01KD;

    new-instance v3, LX/01KD;

    const-string v1, "STUDIOAPP_INSPIRATION"

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, v0}, LX/01KD;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/01KD;->STUDIOAPP_INSPIRATION:LX/01KD;

    new-array v1, v0, [LX/01KD;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/01KD;->LLILIL:[LX/01KD;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01KD;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/01KD;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01KD;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01KD;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01KD;
    .locals 1

    const-class v0, LX/01KD;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01KD;

    return-object v0
.end method

.method public static values()[LX/01KD;
    .locals 1

    sget-object v0, LX/01KD;->LLILIL:[LX/01KD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01KD;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/01KD;->LL:I

    return v0
.end method
