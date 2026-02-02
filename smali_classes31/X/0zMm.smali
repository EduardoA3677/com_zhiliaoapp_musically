.class public final enum LX/0zMm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zMm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTTP2:LX/0zMm;

.field public static final synthetic LLILIL:[LX/0zMm;

.field public static final enum TLS:LX/0zMm;

.field public static final enum TLS_PROXY:LX/0zMm;

.field public static final enum TUDP:LX/0zMm;

.field public static final enum TUDP_PROXY:LX/0zMm;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0zMm;

    const-string v0, "TUDP"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, LX/0zMm;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0zMm;->TUDP:LX/0zMm;

    new-instance v8, LX/0zMm;

    const-string v0, "TLS"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, LX/0zMm;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0zMm;->TLS:LX/0zMm;

    new-instance v6, LX/0zMm;

    const-string v0, "HTTP2"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, LX/0zMm;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0zMm;->HTTP2:LX/0zMm;

    new-instance v4, LX/0zMm;

    const-string v0, "TUDP_PROXY"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, LX/0zMm;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0zMm;->TUDP_PROXY:LX/0zMm;

    new-instance v2, LX/0zMm;

    const-string v0, "TLS_PROXY"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, LX/0zMm;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0zMm;->TLS_PROXY:LX/0zMm;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0zMm;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0zMm;->LLILIL:[LX/0zMm;

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

    iput p3, p0, LX/0zMm;->LL:I

    return-void
.end method

.method public static convertToMode()LX/0zMm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zMm;
    .locals 1

    const-class v0, LX/0zMm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zMm;

    return-object v0
.end method

.method public static values()[LX/0zMm;
    .locals 1

    sget-object v0, LX/0zMm;->LLILIL:[LX/0zMm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zMm;

    return-object v0
.end method


# virtual methods
.method public getTypeValue()I
    .locals 1

    iget v0, p0, LX/0zMm;->LL:I

    return v0
.end method
