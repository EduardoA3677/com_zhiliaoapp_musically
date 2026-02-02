.class public final enum LX/12D7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/12D7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:LX/12D7;

.field public static final enum BOTTOM:LX/12D7;

.field public static final enum END:LX/12D7;

.field public static final enum HORIZONTAL:LX/12D7;

.field public static final enum LEFT:LX/12D7;

.field public static final synthetic LLILIL:[LX/12D7;

.field public static final enum RIGHT:LX/12D7;

.field public static final enum START:LX/12D7;

.field public static final enum TOP:LX/12D7;

.field public static final enum VERTICAL:LX/12D7;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/12D7;

    const-string v0, "LEFT"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/12D7;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/12D7;->LEFT:LX/12D7;

    new-instance v13, LX/12D7;

    const-string v0, "TOP"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/12D7;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/12D7;->TOP:LX/12D7;

    new-instance v11, LX/12D7;

    const-string v0, "RIGHT"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/12D7;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/12D7;->RIGHT:LX/12D7;

    new-instance v9, LX/12D7;

    const-string v0, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/12D7;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/12D7;->BOTTOM:LX/12D7;

    new-instance v7, LX/12D7;

    const-string v1, "START"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v0}, LX/12D7;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/12D7;->START:LX/12D7;

    new-instance v6, LX/12D7;

    const-string v2, "END"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1, v1}, LX/12D7;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/12D7;->END:LX/12D7;

    new-instance v5, LX/12D7;

    const-string v2, "HORIZONTAL"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1, v1}, LX/12D7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/12D7;->HORIZONTAL:LX/12D7;

    new-instance v4, LX/12D7;

    const-string v2, "VERTICAL"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1, v1}, LX/12D7;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/12D7;->VERTICAL:LX/12D7;

    new-instance v3, LX/12D7;

    const-string v1, "ALL"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2, v2}, LX/12D7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/12D7;->ALL:LX/12D7;

    const/16 v1, 0x9

    new-array v1, v1, [LX/12D7;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/12D7;->LLILIL:[LX/12D7;

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

    iput p3, p0, LX/12D7;->LL:I

    return-void
.end method

.method public static fromInt(I)LX/12D7;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget-object v0, LX/12D7;->LEFT:LX/12D7;

    return-object v0

    :pswitch_1
    sget-object v0, LX/12D7;->TOP:LX/12D7;

    return-object v0

    :pswitch_2
    sget-object v0, LX/12D7;->RIGHT:LX/12D7;

    return-object v0

    :pswitch_3
    sget-object v0, LX/12D7;->BOTTOM:LX/12D7;

    return-object v0

    :pswitch_4
    sget-object v0, LX/12D7;->START:LX/12D7;

    return-object v0

    :pswitch_5
    sget-object v0, LX/12D7;->END:LX/12D7;

    return-object v0

    :pswitch_6
    sget-object v0, LX/12D7;->HORIZONTAL:LX/12D7;

    return-object v0

    :pswitch_7
    sget-object v0, LX/12D7;->VERTICAL:LX/12D7;

    return-object v0

    :pswitch_8
    sget-object v0, LX/12D7;->ALL:LX/12D7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/12D7;
    .locals 1

    const-class v0, LX/12D7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12D7;

    return-object v0
.end method

.method public static values()[LX/12D7;
    .locals 1

    sget-object v0, LX/12D7;->LLILIL:[LX/12D7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12D7;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, LX/12D7;->LL:I

    return v0
.end method
