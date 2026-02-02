.class public final enum LX/11Gt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/TTMultiNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11Gt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVATION_IN_PROGRESS:LX/11Gt;

.field public static final enum DEFAULT:LX/11Gt;

.field public static final enum DEFERRED_UNSUITABLE_NETWORK:LX/11Gt;

.field public static final enum FAILED:LX/11Gt;

.field public static final synthetic LL:[LX/11Gt;

.field public static final enum SUCCESS:LX/11Gt;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/11Gt;

    const-string v0, "DEFAULT"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, LX/11Gt;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/11Gt;->DEFAULT:LX/11Gt;

    new-instance v8, LX/11Gt;

    const-string v0, "SUCCESS"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, LX/11Gt;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/11Gt;->SUCCESS:LX/11Gt;

    new-instance v6, LX/11Gt;

    const-string v0, "FAILED"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, LX/11Gt;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/11Gt;->FAILED:LX/11Gt;

    new-instance v4, LX/11Gt;

    const-string v0, "DEFERRED_UNSUITABLE_NETWORK"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, LX/11Gt;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/11Gt;->DEFERRED_UNSUITABLE_NETWORK:LX/11Gt;

    new-instance v2, LX/11Gt;

    const-string v0, "ACTIVATION_IN_PROGRESS"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, LX/11Gt;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/11Gt;->ACTIVATION_IN_PROGRESS:LX/11Gt;

    const/4 v0, 0x5

    new-array v0, v0, [LX/11Gt;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/11Gt;->LL:[LX/11Gt;

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

    iput p3, p0, LX/11Gt;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/11Gt;
    .locals 1

    const-class v0, LX/11Gt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11Gt;

    return-object v0
.end method

.method public static values()[LX/11Gt;
    .locals 1

    sget-object v0, LX/11Gt;->LL:[LX/11Gt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11Gt;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, LX/11Gt;->code:I

    return v0
.end method
