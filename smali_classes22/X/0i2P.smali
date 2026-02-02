.class public final enum LX/0i2P;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0i2P;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0i2P;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LIMIT_EXCEEDED:LX/0i2P;

.field public static final synthetic LLILIL:[LX/0i2P;

.field public static final enum NOT_REGISTERED:LX/0i2P;

.field public static final enum POOL_READY:LX/0i2P;

.field public static final enum READ_ONLY:LX/0i2P;

.field public static final enum REPLACED_OLDEST:LX/0i2P;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0i2P;

    const-string v0, "READ_ONLY"

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-direct {v11, v0, v10, v9}, LX/0i2P;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0i2P;->READ_ONLY:LX/0i2P;

    new-instance v8, LX/0i2P;

    const-string v0, "POOL_READY"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v9, v7}, LX/0i2P;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0i2P;->POOL_READY:LX/0i2P;

    new-instance v6, LX/0i2P;

    const-string v0, "NOT_REGISTERED"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v7, v5}, LX/0i2P;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0i2P;->NOT_REGISTERED:LX/0i2P;

    new-instance v4, LX/0i2P;

    const-string v0, "LIMIT_EXCEEDED"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v5, v3}, LX/0i2P;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0i2P;->LIMIT_EXCEEDED:LX/0i2P;

    new-instance v2, LX/0i2P;

    const-string v1, "REPLACED_OLDEST"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v3, v0}, LX/0i2P;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0i2P;->REPLACED_OLDEST:LX/0i2P;

    new-array v0, v0, [LX/0i2P;

    aput-object v11, v0, v10

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/0i2P;->LLILIL:[LX/0i2P;

    new-instance v0, LX/0i2Q;

    invoke-direct {v0}, LX/0i2Q;-><init>()V

    sput-object v0, LX/0i2P;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0i2P;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0i2P;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0i2P;->REPLACED_OLDEST:LX/0i2P;

    return-object v0

    :cond_1
    sget-object v0, LX/0i2P;->LIMIT_EXCEEDED:LX/0i2P;

    return-object v0

    :cond_2
    sget-object v0, LX/0i2P;->NOT_REGISTERED:LX/0i2P;

    return-object v0

    :cond_3
    sget-object v0, LX/0i2P;->POOL_READY:LX/0i2P;

    return-object v0

    :cond_4
    sget-object v0, LX/0i2P;->READ_ONLY:LX/0i2P;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0i2P;
    .locals 1

    const-class v0, LX/0i2P;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0i2P;

    return-object v0
.end method

.method public static values()[LX/0i2P;
    .locals 1

    sget-object v0, LX/0i2P;->LLILIL:[LX/0i2P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0i2P;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0i2P;->LL:I

    return v0
.end method
