.class public final enum LX/10UP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10UP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNLOAD_TYPE:LX/10UP;

.field public static final synthetic LLILIL:[LX/10UP;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum WATER_TYPE:LX/10UP;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/10UP;

    const-string v0, "DOWNLOAD_TYPE"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/10UP;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/10UP;->DOWNLOAD_TYPE:LX/10UP;

    new-instance v3, LX/10UP;

    const-string v0, "WATER_TYPE"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/10UP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/10UP;->WATER_TYPE:LX/10UP;

    const/4 v0, 0x2

    new-array v1, v0, [LX/10UP;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/10UP;->LLILIL:[LX/10UP;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/10UP;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x32

    iput v0, p0, LX/10UP;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/10UP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/10UP;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/10UP;
    .locals 1

    const-class v0, LX/10UP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10UP;

    return-object v0
.end method

.method public static values()[LX/10UP;
    .locals 1

    sget-object v0, LX/10UP;->LLILIL:[LX/10UP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10UP;

    return-object v0
.end method


# virtual methods
.method public final getWeight()I
    .locals 1

    iget v0, p0, LX/10UP;->LL:I

    return v0
.end method
