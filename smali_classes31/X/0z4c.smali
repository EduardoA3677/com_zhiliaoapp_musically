.class public final enum LX/0z4c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z9C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0z4c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIZ_HTTPDNS_API:LX/0z4c;

.field public static final enum COOKIE_INIT_COMPLETE_API:LX/0z4c;

.field public static final enum DEPRECATED_API:LX/0z4c;

.field public static final enum FORCE_INIT:LX/0z4c;

.field public static final enum LAZY_INIT:LX/0z4c;

.field public static final synthetic LLILIL:[LX/0z4c;

.field public static final enum NONE:LX/0z4c;

.field public static final enum PRE_INIT:LX/0z4c;

.field public static final enum ZSTD_API:LX/0z4c;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0z4c;

    const-string v0, "NONE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0z4c;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0z4c;->NONE:LX/0z4c;

    new-instance v13, LX/0z4c;

    const-string v0, "LAZY_INIT"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0z4c;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0z4c;->LAZY_INIT:LX/0z4c;

    new-instance v11, LX/0z4c;

    const-string v0, "PRE_INIT"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0z4c;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0z4c;->PRE_INIT:LX/0z4c;

    new-instance v9, LX/0z4c;

    const-string v0, "FORCE_INIT"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/0z4c;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0z4c;->FORCE_INIT:LX/0z4c;

    new-instance v7, LX/0z4c;

    const-string v0, "DEPRECATED_API"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, LX/0z4c;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0z4c;->DEPRECATED_API:LX/0z4c;

    new-instance v5, LX/0z4c;

    const-string v1, "BIZ_HTTPDNS_API"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v0}, LX/0z4c;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0z4c;->BIZ_HTTPDNS_API:LX/0z4c;

    new-instance v4, LX/0z4c;

    const-string v2, "ZSTD_API"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1, v1}, LX/0z4c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0z4c;->ZSTD_API:LX/0z4c;

    new-instance v3, LX/0z4c;

    const-string v1, "COOKIE_INIT_COMPLETE_API"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v2}, LX/0z4c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0z4c;->COOKIE_INIT_COMPLETE_API:LX/0z4c;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0z4c;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0z4c;->LLILIL:[LX/0z4c;

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

    iput p3, p0, LX/0z4c;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0z4c;
    .locals 1

    const-class v0, LX/0z4c;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0z4c;

    return-object v0
.end method

.method public static values()[LX/0z4c;
    .locals 1

    sget-object v0, LX/0z4c;->LLILIL:[LX/0z4c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0z4c;

    return-object v0
.end method
