.class public final enum LX/0iUY;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iUY;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0iUY;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AGREE:LX/0iUY;

.field public static final enum APPLYING:LX/0iUY;

.field public static final enum DENY:LX/0iUY;

.field public static final enum INVALID:LX/0iUY;

.field public static final synthetic LLILIL:[LX/0iUY;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0iUY;

    const-string v0, "APPLYING"

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct {v9, v0, v8, v7}, LX/0iUY;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0iUY;->APPLYING:LX/0iUY;

    new-instance v6, LX/0iUY;

    const-string v0, "AGREE"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v7, v5}, LX/0iUY;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0iUY;->AGREE:LX/0iUY;

    new-instance v4, LX/0iUY;

    const-string v0, "DENY"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v5, v3}, LX/0iUY;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0iUY;->DENY:LX/0iUY;

    new-instance v2, LX/0iUY;

    const-string v1, "INVALID"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, LX/0iUY;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0iUY;->INVALID:LX/0iUY;

    new-array v0, v0, [LX/0iUY;

    aput-object v9, v0, v8

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/0iUY;->LLILIL:[LX/0iUY;

    new-instance v0, LX/0iUX;

    invoke-direct {v0}, LX/0iUX;-><init>()V

    sput-object v0, LX/0iUY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0iUY;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0iUY;
    .locals 1

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
    sget-object v0, LX/0iUY;->INVALID:LX/0iUY;

    return-object v0

    :cond_1
    sget-object v0, LX/0iUY;->DENY:LX/0iUY;

    return-object v0

    :cond_2
    sget-object v0, LX/0iUY;->AGREE:LX/0iUY;

    return-object v0

    :cond_3
    sget-object v0, LX/0iUY;->APPLYING:LX/0iUY;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iUY;
    .locals 1

    const-class v0, LX/0iUY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iUY;

    return-object v0
.end method

.method public static values()[LX/0iUY;
    .locals 1

    sget-object v0, LX/0iUY;->LLILIL:[LX/0iUY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iUY;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0iUY;->LL:I

    return v0
.end method
