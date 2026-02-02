.class public final enum LX/0gWZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gWc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gWZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONSERVATIVE_DISPATCH_STRATEGY:LX/0gWZ;

.field public static final enum DISPATCH_STRATEGY_SUPPORTED_LAST:LX/0gWZ;

.field public static final synthetic LL:[LX/0gWZ;

.field public static final enum OPTIMIZED_DISPATCH_STRATEGY:LX/0gWZ;

.field public static final enum REQUEST_HEADER_DISPATCH_STRATEGY:LX/0gWZ;

.field public static final enum ROUTE_SELECTION_DISPATCH_STRATEGY:LX/0gWZ;

.field public static final enum STATIC_DISPATCH_STRATEGY:LX/0gWZ;

.field public static final enum UNKNOWN_DISPATCH_STRATEGY:LX/0gWZ;

.field public static final enum WRR_DISPATCH_STRATEGY:LX/0gWZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0gWZ;

    const-string v0, "UNKNOWN_DISPATCH_STRATEGY"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0gWZ;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0gWZ;->UNKNOWN_DISPATCH_STRATEGY:LX/0gWZ;

    new-instance v13, LX/0gWZ;

    const-string v0, "STATIC_DISPATCH_STRATEGY"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0gWZ;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0gWZ;->STATIC_DISPATCH_STRATEGY:LX/0gWZ;

    new-instance v11, LX/0gWZ;

    const-string v0, "WRR_DISPATCH_STRATEGY"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0gWZ;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0gWZ;->WRR_DISPATCH_STRATEGY:LX/0gWZ;

    new-instance v9, LX/0gWZ;

    const-string v0, "CONSERVATIVE_DISPATCH_STRATEGY"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0gWZ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0gWZ;->CONSERVATIVE_DISPATCH_STRATEGY:LX/0gWZ;

    new-instance v7, LX/0gWZ;

    const-string v0, "OPTIMIZED_DISPATCH_STRATEGY"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0gWZ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0gWZ;->OPTIMIZED_DISPATCH_STRATEGY:LX/0gWZ;

    new-instance v5, LX/0gWZ;

    const-string v1, "ROUTE_SELECTION_DISPATCH_STRATEGY"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/0gWZ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0gWZ;->ROUTE_SELECTION_DISPATCH_STRATEGY:LX/0gWZ;

    new-instance v4, LX/0gWZ;

    const-string v2, "REQUEST_HEADER_DISPATCH_STRATEGY"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/0gWZ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0gWZ;->REQUEST_HEADER_DISPATCH_STRATEGY:LX/0gWZ;

    new-instance v3, LX/0gWZ;

    const-string v1, "DISPATCH_STRATEGY_SUPPORTED_LAST"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/0gWZ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0gWZ;->DISPATCH_STRATEGY_SUPPORTED_LAST:LX/0gWZ;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0gWZ;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0gWZ;->LL:[LX/0gWZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gWZ;
    .locals 1

    const-class v0, LX/0gWZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gWZ;

    return-object v0
.end method

.method public static values()[LX/0gWZ;
    .locals 1

    sget-object v0, LX/0gWZ;->LL:[LX/0gWZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gWZ;

    return-object v0
.end method
