.class public final enum Lcom/bytedance/codecx/video/FilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/codecx/video/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/codecx/video/FilterType;

.field public static final enum BOX:Lcom/bytedance/codecx/video/FilterType;

.field public static final enum Bicubic:Lcom/bytedance/codecx/video/FilterType;

.field public static final enum Bilinear:Lcom/bytedance/codecx/video/FilterType;

.field public static final enum Origin:Lcom/bytedance/codecx/video/FilterType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/bytedance/codecx/video/FilterType;

    const/16 v1, 0x9

    const-string v0, "Origin"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v1}, Lcom/bytedance/codecx/video/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/codecx/video/FilterType;->Origin:Lcom/bytedance/codecx/video/FilterType;

    new-instance v7, Lcom/bytedance/codecx/video/FilterType;

    const/16 v1, 0xa

    const-string v0, "Bilinear"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, Lcom/bytedance/codecx/video/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/codecx/video/FilterType;->Bilinear:Lcom/bytedance/codecx/video/FilterType;

    new-instance v5, Lcom/bytedance/codecx/video/FilterType;

    const/16 v1, 0xb

    const-string v0, "Bicubic"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, Lcom/bytedance/codecx/video/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/codecx/video/FilterType;->Bicubic:Lcom/bytedance/codecx/video/FilterType;

    new-instance v3, Lcom/bytedance/codecx/video/FilterType;

    const/16 v2, 0xc

    const-string v0, "BOX"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/codecx/video/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/codecx/video/FilterType;->BOX:Lcom/bytedance/codecx/video/FilterType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/codecx/video/FilterType;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/bytedance/codecx/video/FilterType;->$VALUES:[Lcom/bytedance/codecx/video/FilterType;

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

    iput p3, p0, Lcom/bytedance/codecx/video/FilterType;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/bytedance/codecx/video/FilterType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/bytedance/codecx/video/FilterType;->Origin:Lcom/bytedance/codecx/video/FilterType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/bytedance/codecx/video/FilterType;->Bilinear:Lcom/bytedance/codecx/video/FilterType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bytedance/codecx/video/FilterType;->Bicubic:Lcom/bytedance/codecx/video/FilterType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bytedance/codecx/video/FilterType;->BOX:Lcom/bytedance/codecx/video/FilterType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/codecx/video/FilterType;
    .locals 1

    const-class v0, Lcom/bytedance/codecx/video/FilterType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/codecx/video/FilterType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/codecx/video/FilterType;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/video/FilterType;->$VALUES:[Lcom/bytedance/codecx/video/FilterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/codecx/video/FilterType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/FilterType;->value:I

    return v0
.end method
