.class public final enum LX/11xl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11xl;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/11xl;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/11xl;

.field public static final enum Unknown:LX/11xl;

.field public static final enum V1:LX/11xl;

.field public static final enum V2:LX/11xl;

.field public static final enum V21:LX/11xl;

.field public static final enum V4:LX/11xl;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/11xl;

    const-string v0, "Unknown"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, LX/11xl;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/11xl;->Unknown:LX/11xl;

    new-instance v8, LX/11xl;

    const-string v0, "V1"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, LX/11xl;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/11xl;->V1:LX/11xl;

    new-instance v6, LX/11xl;

    const-string v0, "V2"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, LX/11xl;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/11xl;->V2:LX/11xl;

    new-instance v4, LX/11xl;

    const-string v0, "V21"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, LX/11xl;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/11xl;->V21:LX/11xl;

    new-instance v2, LX/11xl;

    const-string v0, "V4"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, LX/11xl;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/11xl;->V4:LX/11xl;

    const/4 v0, 0x5

    new-array v0, v0, [LX/11xl;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/11xl;->LLILIL:[LX/11xl;

    new-instance v0, LX/11xm;

    invoke-direct {v0}, LX/11xm;-><init>()V

    sput-object v0, LX/11xl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/11xl;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/11xl;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/11xl;->V4:LX/11xl;

    return-object v0

    :cond_1
    sget-object v0, LX/11xl;->V21:LX/11xl;

    return-object v0

    :cond_2
    sget-object v0, LX/11xl;->V2:LX/11xl;

    return-object v0

    :cond_3
    sget-object v0, LX/11xl;->V1:LX/11xl;

    return-object v0

    :cond_4
    sget-object v0, LX/11xl;->Unknown:LX/11xl;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11xl;
    .locals 1

    const-class v0, LX/11xl;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11xl;

    return-object v0
.end method

.method public static values()[LX/11xl;
    .locals 1

    sget-object v0, LX/11xl;->LLILIL:[LX/11xl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11xl;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/11xl;->LL:I

    return v0
.end method
