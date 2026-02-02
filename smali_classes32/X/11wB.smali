.class public final enum LX/11wB;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11wB;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/11wB;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CustomParams:LX/11wB;

.field public static final enum ErrCode:LX/11wB;

.field public static final enum ErrMsg:LX/11wB;

.field public static final synthetic LLILIL:[LX/11wB;

.field public static final enum Params:LX/11wB;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/11wB;

    const-string v0, "Params"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, LX/11wB;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/11wB;->Params:LX/11wB;

    new-instance v7, LX/11wB;

    const-string v0, "CustomParams"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, LX/11wB;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/11wB;->CustomParams:LX/11wB;

    new-instance v5, LX/11wB;

    const/16 v1, 0x64

    const-string v0, "ErrCode"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, LX/11wB;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/11wB;->ErrCode:LX/11wB;

    new-instance v3, LX/11wB;

    const/16 v2, 0x65

    const-string v0, "ErrMsg"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, LX/11wB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/11wB;->ErrMsg:LX/11wB;

    const/4 v0, 0x4

    new-array v0, v0, [LX/11wB;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/11wB;->LLILIL:[LX/11wB;

    new-instance v0, LX/11we;

    invoke-direct {v0}, LX/11we;-><init>()V

    sput-object v0, LX/11wB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/11wB;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/11wB;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/11wB;->ErrMsg:LX/11wB;

    return-object v0

    :cond_1
    sget-object v0, LX/11wB;->ErrCode:LX/11wB;

    return-object v0

    :cond_2
    sget-object v0, LX/11wB;->CustomParams:LX/11wB;

    return-object v0

    :cond_3
    sget-object v0, LX/11wB;->Params:LX/11wB;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11wB;
    .locals 1

    const-class v0, LX/11wB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11wB;

    return-object v0
.end method

.method public static values()[LX/11wB;
    .locals 1

    sget-object v0, LX/11wB;->LLILIL:[LX/11wB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11wB;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/11wB;->LL:I

    return v0
.end method
