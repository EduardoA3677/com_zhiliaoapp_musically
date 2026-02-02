.class public final enum LX/0zEg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zEg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTTP2:LX/0zEg;

.field public static final synthetic LLILIL:[LX/0zEg;

.field public static final enum QUIC:LX/0zEg;

.field public static final enum SPDY:LX/0zEg;

.field public static final enum TLS:LX/0zEg;

.field public static final enum UNKNOWN:LX/0zEg;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0zEg;

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v1}, LX/0zEg;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0zEg;->UNKNOWN:LX/0zEg;

    new-instance v8, LX/0zEg;

    const-string v0, "QUIC"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v9}, LX/0zEg;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0zEg;->QUIC:LX/0zEg;

    new-instance v6, LX/0zEg;

    const-string v0, "TLS"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v7}, LX/0zEg;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0zEg;->TLS:LX/0zEg;

    new-instance v4, LX/0zEg;

    const-string v0, "HTTP2"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v5}, LX/0zEg;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0zEg;->HTTP2:LX/0zEg;

    new-instance v2, LX/0zEg;

    const-string v0, "SPDY"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v3}, LX/0zEg;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0zEg;->SPDY:LX/0zEg;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0zEg;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0zEg;->LLILIL:[LX/0zEg;

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

    iput p3, p0, LX/0zEg;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zEg;
    .locals 1

    const-class v0, LX/0zEg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zEg;

    return-object v0
.end method

.method public static values()[LX/0zEg;
    .locals 1

    sget-object v0, LX/0zEg;->LLILIL:[LX/0zEg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zEg;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0zEg;->LL:I

    return v0
.end method
