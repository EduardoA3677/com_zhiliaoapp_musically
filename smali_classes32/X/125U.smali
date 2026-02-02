.class public final enum LX/125U;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/125U;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H:LX/125U;

.field public static final enum L:LX/125U;

.field public static final LLILIL:[LX/125U;

.field public static final synthetic LLILL:[LX/125U;

.field public static final enum M:LX/125U;

.field public static final enum Q:LX/125U;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/125U;

    const-string v0, "L"

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct {v9, v0, v8, v7}, LX/125U;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/125U;->L:LX/125U;

    new-instance v6, LX/125U;

    const-string v0, "M"

    invoke-direct {v6, v0, v7, v8}, LX/125U;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/125U;->M:LX/125U;

    new-instance v5, LX/125U;

    const-string v0, "Q"

    const/4 v4, 0x2

    const/4 v3, 0x3

    invoke-direct {v5, v0, v4, v3}, LX/125U;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/125U;->Q:LX/125U;

    new-instance v2, LX/125U;

    const-string v0, "H"

    invoke-direct {v2, v0, v3, v4}, LX/125U;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/125U;->H:LX/125U;

    const/4 v1, 0x4

    new-array v0, v1, [LX/125U;

    aput-object v9, v0, v8

    aput-object v6, v0, v7

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/125U;->LLILL:[LX/125U;

    new-array v0, v1, [LX/125U;

    aput-object v6, v0, v8

    aput-object v9, v0, v7

    aput-object v2, v0, v4

    aput-object v5, v0, v3

    sput-object v0, LX/125U;->LLILIL:[LX/125U;

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

    iput p3, p0, LX/125U;->LL:I

    return-void
.end method

.method public static forBits(I)LX/125U;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    sget-object v0, LX/125U;->LLILIL:[LX/125U;

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/125U;
    .locals 1

    const-class v0, LX/125U;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/125U;

    return-object v0
.end method

.method public static values()[LX/125U;
    .locals 1

    sget-object v0, LX/125U;->LLILL:[LX/125U;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/125U;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    iget v0, p0, LX/125U;->LL:I

    return v0
.end method
