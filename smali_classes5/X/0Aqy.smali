.class public final enum LX/0Aqy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Aqy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0Aqy;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PROFILE_AD_REQUEST_SOURCE_ENTER_DRAW:LX/0Aqy;

.field public static final enum PROFILE_AD_REQUEST_SOURCE_LOAD_MORE:LX/0Aqy;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0Aqy;

    const-string v0, "PROFILE_AD_REQUEST_SOURCE_ENTER_DRAW"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/0Aqy;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Aqy;->PROFILE_AD_REQUEST_SOURCE_ENTER_DRAW:LX/0Aqy;

    new-instance v2, LX/0Aqy;

    const-string v1, "PROFILE_AD_REQUEST_SOURCE_LOAD_MORE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/0Aqy;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Aqy;->PROFILE_AD_REQUEST_SOURCE_LOAD_MORE:LX/0Aqy;

    new-array v1, v0, [LX/0Aqy;

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/0Aqy;->LLILIL:[LX/0Aqy;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Aqy;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0Aqy;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Aqy;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Aqy;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Aqy;
    .locals 1

    const-class v0, LX/0Aqy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Aqy;

    return-object v0
.end method

.method public static values()[LX/0Aqy;
    .locals 1

    sget-object v0, LX/0Aqy;->LLILIL:[LX/0Aqy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Aqy;

    return-object v0
.end method


# virtual methods
.method public final getSOURCE()I
    .locals 1

    iget v0, p0, LX/0Aqy;->LL:I

    return v0
.end method
