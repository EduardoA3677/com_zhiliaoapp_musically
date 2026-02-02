.class public final enum LX/0bPn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bPn;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bPn;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANCHOR_POI:LX/0bPn;

.field public static final enum ANCHOR_UNKNOWN:LX/0bPn;

.field public static final synthetic LLILIL:[LX/0bPn;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0bPn;

    const/4 v1, -0x1

    const-string v0, "ANCHOR_UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, LX/0bPn;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0bPn;->ANCHOR_UNKNOWN:LX/0bPn;

    new-instance v3, LX/0bPn;

    const/16 v2, 0x2d

    const-string v0, "ANCHOR_POI"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, LX/0bPn;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0bPn;->ANCHOR_POI:LX/0bPn;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0bPn;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0bPn;->LLILIL:[LX/0bPn;

    new-instance v0, LX/0bQA;

    invoke-direct {v0}, LX/0bQA;-><init>()V

    sput-object v0, LX/0bPn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0bPn;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0bPn;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0bPn;->ANCHOR_POI:LX/0bPn;

    return-object v0

    :cond_1
    sget-object v0, LX/0bPn;->ANCHOR_UNKNOWN:LX/0bPn;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bPn;
    .locals 1

    const-class v0, LX/0bPn;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bPn;

    return-object v0
.end method

.method public static values()[LX/0bPn;
    .locals 1

    sget-object v0, LX/0bPn;->LLILIL:[LX/0bPn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bPn;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0bPn;->LL:I

    return v0
.end method
