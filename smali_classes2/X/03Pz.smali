.class public final enum LX/03Pz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/03Pz;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/03Pz;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PORTAL_LEAF:LX/03Pz;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/03Pz;

    sget v1, LX/03Q2;->LIZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/03Q2;->LIZ:I

    invoke-direct {v2, v1}, LX/03Pz;-><init>(I)V

    sput-object v2, LX/03Pz;->PORTAL_LEAF:LX/03Pz;

    const/4 v0, 0x1

    new-array v1, v0, [LX/03Pz;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/03Pz;->LLILIL:[LX/03Pz;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/03Pz;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v1, "PORTAL_LEAF"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, LX/03Pz;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/03Pz;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/03Pz;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/03Pz;
    .locals 1

    const-class v0, LX/03Pz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/03Pz;

    return-object v0
.end method

.method public static values()[LX/03Pz;
    .locals 1

    sget-object v0, LX/03Pz;->LLILIL:[LX/03Pz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03Pz;

    return-object v0
.end method


# virtual methods
.method public final getZIndex()I
    .locals 1

    iget v0, p0, LX/03Pz;->LL:I

    return v0
.end method
