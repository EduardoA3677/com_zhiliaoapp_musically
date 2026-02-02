.class public final enum LX/0oPx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0oPx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:LX/0oPx;

.field public static final enum BASELINE:LX/0oPx;

.field public static final enum CENTER:LX/0oPx;

.field public static final enum FLEX_END:LX/0oPx;

.field public static final enum FLEX_START:LX/0oPx;

.field public static final synthetic LLILIL:[LX/0oPx;

.field public static final enum SPACE_AROUND:LX/0oPx;

.field public static final enum SPACE_BETWEEN:LX/0oPx;

.field public static final enum STRETCH:LX/0oPx;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0oPx;

    const-string v0, "AUTO"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0oPx;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0oPx;->AUTO:LX/0oPx;

    new-instance v13, LX/0oPx;

    const-string v0, "FLEX_START"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0oPx;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0oPx;->FLEX_START:LX/0oPx;

    new-instance v11, LX/0oPx;

    const-string v0, "CENTER"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0oPx;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0oPx;->CENTER:LX/0oPx;

    new-instance v9, LX/0oPx;

    const-string v0, "FLEX_END"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/0oPx;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0oPx;->FLEX_END:LX/0oPx;

    new-instance v7, LX/0oPx;

    const-string v0, "STRETCH"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, LX/0oPx;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0oPx;->STRETCH:LX/0oPx;

    new-instance v5, LX/0oPx;

    const-string v1, "BASELINE"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v0}, LX/0oPx;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0oPx;->BASELINE:LX/0oPx;

    new-instance v4, LX/0oPx;

    const-string v2, "SPACE_BETWEEN"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1, v1}, LX/0oPx;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0oPx;->SPACE_BETWEEN:LX/0oPx;

    new-instance v3, LX/0oPx;

    const-string v1, "SPACE_AROUND"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v2}, LX/0oPx;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0oPx;->SPACE_AROUND:LX/0oPx;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0oPx;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0oPx;->LLILIL:[LX/0oPx;

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

    iput p3, p0, LX/0oPx;->LL:I

    return-void
.end method

.method public static fromInt(I)LX/0oPx;
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
    sget-object v0, LX/0oPx;->AUTO:LX/0oPx;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0oPx;->FLEX_START:LX/0oPx;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0oPx;->CENTER:LX/0oPx;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0oPx;->FLEX_END:LX/0oPx;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0oPx;->STRETCH:LX/0oPx;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0oPx;->BASELINE:LX/0oPx;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0oPx;->SPACE_BETWEEN:LX/0oPx;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0oPx;->SPACE_AROUND:LX/0oPx;

    return-object v0

    nop

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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0oPx;
    .locals 1

    const-class v0, LX/0oPx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0oPx;

    return-object v0
.end method

.method public static values()[LX/0oPx;
    .locals 1

    sget-object v0, LX/0oPx;->LLILIL:[LX/0oPx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oPx;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, LX/0oPx;->LL:I

    return v0
.end method
