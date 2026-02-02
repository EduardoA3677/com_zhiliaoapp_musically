.class public final enum LX/0bOv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bOv;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bOv;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BannerBottom:LX/0bOv;

.field public static final enum BannerTop:LX/0bOv;

.field public static final synthetic LLILIL:[LX/0bOv;

.field public static final enum MessageCenter:LX/0bOv;

.field public static final enum MessageNormal:LX/0bOv;

.field public static final enum PopupBottom:LX/0bOv;

.field public static final enum PopupTop:LX/0bOv;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0bOv;

    const/16 v1, 0x2711

    const-string v0, "MessageNormal"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, LX/0bOv;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0bOv;->MessageNormal:LX/0bOv;

    new-instance v11, LX/0bOv;

    const/16 v1, 0x2712

    const-string v0, "MessageCenter"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, LX/0bOv;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0bOv;->MessageCenter:LX/0bOv;

    new-instance v9, LX/0bOv;

    const/16 v1, 0x4e21

    const-string v0, "BannerTop"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/0bOv;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0bOv;->BannerTop:LX/0bOv;

    new-instance v7, LX/0bOv;

    const/16 v1, 0x4e22

    const-string v0, "BannerBottom"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, LX/0bOv;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0bOv;->BannerBottom:LX/0bOv;

    new-instance v5, LX/0bOv;

    const/16 v1, 0x7531

    const-string v0, "PopupTop"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, LX/0bOv;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0bOv;->PopupTop:LX/0bOv;

    new-instance v3, LX/0bOv;

    const/16 v2, 0x7532

    const-string v0, "PopupBottom"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, LX/0bOv;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0bOv;->PopupBottom:LX/0bOv;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0bOv;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0bOv;->LLILIL:[LX/0bOv;

    new-instance v0, LX/0bOx;

    invoke-direct {v0}, LX/0bOx;-><init>()V

    sput-object v0, LX/0bOv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0bOv;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0bOv;
    .locals 1

    const/16 v0, 0x2711

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2712

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4e21

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4e22

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7531

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7532

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0bOv;->PopupBottom:LX/0bOv;

    return-object v0

    :cond_1
    sget-object v0, LX/0bOv;->PopupTop:LX/0bOv;

    return-object v0

    :cond_2
    sget-object v0, LX/0bOv;->BannerBottom:LX/0bOv;

    return-object v0

    :cond_3
    sget-object v0, LX/0bOv;->BannerTop:LX/0bOv;

    return-object v0

    :cond_4
    sget-object v0, LX/0bOv;->MessageCenter:LX/0bOv;

    return-object v0

    :cond_5
    sget-object v0, LX/0bOv;->MessageNormal:LX/0bOv;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bOv;
    .locals 1

    const-class v0, LX/0bOv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bOv;

    return-object v0
.end method

.method public static values()[LX/0bOv;
    .locals 1

    sget-object v0, LX/0bOv;->LLILIL:[LX/0bOv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bOv;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0bOv;->LL:I

    return v0
.end method
