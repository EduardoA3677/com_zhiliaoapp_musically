.class public final enum LX/0mPx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0mPx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LIST:LX/0mPx;

.field public static final synthetic LL:[LX/0mPx;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum MAP:LX/0mPx;

.field public static final enum OBJ:LX/0mPx;

.field public static final enum POLY_OBJ:LX/0mPx;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0mPx;

    const-string v0, "OBJ"

    const/4 v9, 0x0

    const/16 v3, 0x7b

    const/16 v2, 0x7d

    invoke-direct {v10, v0, v9, v3, v2}, LX/0mPx;-><init>(Ljava/lang/String;ICC)V

    sput-object v10, LX/0mPx;->OBJ:LX/0mPx;

    new-instance v8, LX/0mPx;

    const-string v0, "LIST"

    const/4 v7, 0x1

    const/16 v6, 0x5b

    const/16 v1, 0x5d

    invoke-direct {v8, v0, v7, v6, v1}, LX/0mPx;-><init>(Ljava/lang/String;ICC)V

    sput-object v8, LX/0mPx;->LIST:LX/0mPx;

    new-instance v5, LX/0mPx;

    const-string v0, "MAP"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v3, v2}, LX/0mPx;-><init>(Ljava/lang/String;ICC)V

    sput-object v5, LX/0mPx;->MAP:LX/0mPx;

    new-instance v3, LX/0mPx;

    const-string v0, "POLY_OBJ"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v6, v1}, LX/0mPx;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, LX/0mPx;->POLY_OBJ:LX/0mPx;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0mPx;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0mPx;->LL:[LX/0mPx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0mPx;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, LX/0mPx;->begin:C

    iput-char p4, p0, LX/0mPx;->end:C

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0mPx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0mPx;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0mPx;
    .locals 1

    const-class v0, LX/0mPx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0mPx;

    return-object v0
.end method

.method public static values()[LX/0mPx;
    .locals 1

    sget-object v0, LX/0mPx;->LL:[LX/0mPx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0mPx;

    return-object v0
.end method
