.class public final enum LX/12BI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/12BI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BITMAP_MEMORY_CACHE:LX/12BI;

.field public static final enum DISK_CACHE:LX/12BI;

.field public static final enum ENCODED_MEMORY_CACHE:LX/12BI;

.field public static final enum FULL_FETCH:LX/12BI;

.field public static final synthetic LLILIL:[LX/12BI;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/12BI;

    const-string v0, "FULL_FETCH"

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct {v9, v0, v8, v7}, LX/12BI;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/12BI;->FULL_FETCH:LX/12BI;

    new-instance v6, LX/12BI;

    const-string v0, "DISK_CACHE"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v7, v5}, LX/12BI;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/12BI;->DISK_CACHE:LX/12BI;

    new-instance v4, LX/12BI;

    const-string v0, "ENCODED_MEMORY_CACHE"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v5, v3}, LX/12BI;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/12BI;->ENCODED_MEMORY_CACHE:LX/12BI;

    new-instance v2, LX/12BI;

    const-string v1, "BITMAP_MEMORY_CACHE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, LX/12BI;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/12BI;->BITMAP_MEMORY_CACHE:LX/12BI;

    new-array v0, v0, [LX/12BI;

    aput-object v9, v0, v8

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/12BI;->LLILIL:[LX/12BI;

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

    iput p3, p0, LX/12BI;->LL:I

    return-void
.end method

.method public static getMax(LX/12BI;LX/12BI;)LX/12BI;
    .locals 2

    invoke-virtual {p0}, LX/12BI;->getValue()I

    move-result v1

    invoke-virtual {p1}, LX/12BI;->getValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/12BI;
    .locals 1

    const-class v0, LX/12BI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12BI;

    return-object v0
.end method

.method public static values()[LX/12BI;
    .locals 1

    sget-object v0, LX/12BI;->LLILIL:[LX/12BI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12BI;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/12BI;->LL:I

    return v0
.end method
