.class public final enum LX/07x6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07x6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDED:LX/07x6;

.field public static final enum IN_STORE:LX/07x6;

.field public static final synthetic LLILIL:[LX/07x6;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOADING:LX/07x6;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/07x6;

    const-string v1, "LOADING"

    const/4 v6, 0x0

    const/4 v0, 0x6

    invoke-direct {v7, v1, v6, v0}, LX/07x6;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/07x6;->LOADING:LX/07x6;

    new-instance v5, LX/07x6;

    const-string v1, "ADDED"

    const/4 v4, 0x1

    const/4 v0, 0x5

    invoke-direct {v5, v1, v4, v0}, LX/07x6;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/07x6;->ADDED:LX/07x6;

    new-instance v3, LX/07x6;

    const-string v1, "IN_STORE"

    const/4 v2, 0x2

    const/4 v0, 0x4

    invoke-direct {v3, v1, v2, v0}, LX/07x6;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/07x6;->IN_STORE:LX/07x6;

    const/4 v0, 0x3

    new-array v1, v0, [LX/07x6;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/07x6;->LLILIL:[LX/07x6;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07x6;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/07x6;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07x6;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07x6;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07x6;
    .locals 1

    const-class v0, LX/07x6;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07x6;

    return-object v0
.end method

.method public static values()[LX/07x6;
    .locals 1

    sget-object v0, LX/07x6;->LLILIL:[LX/07x6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07x6;

    return-object v0
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    iget v0, p0, LX/07x6;->LL:I

    return v0
.end method
