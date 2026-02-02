.class public final enum LX/086i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/086i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:LX/086i;

.field public static final enum BOTTOM_FLOATING:LX/086i;

.field public static final enum BOTTOM_OTHERS:LX/086i;

.field public static final synthetic LLILIL:[LX/086i;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TOP:LX/086i;

.field public static final enum TOP_BANNER:LX/086i;

.field public static final enum TOP_FLOATING:LX/086i;

.field public static final enum TOP_OTHERS:LX/086i;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/086i;

    const-string v1, "TOP"

    const/4 v14, 0x0

    const-string v0, "top"

    invoke-direct {v15, v1, v14, v0}, LX/086i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/086i;->TOP:LX/086i;

    new-instance v13, LX/086i;

    const-string v1, "TOP_BANNER"

    const/4 v12, 0x1

    const-string v0, "top_banner"

    invoke-direct {v13, v1, v12, v0}, LX/086i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/086i;->TOP_BANNER:LX/086i;

    new-instance v11, LX/086i;

    const-string v1, "TOP_FLOATING"

    const/4 v10, 0x2

    const-string v0, "top_floating"

    invoke-direct {v11, v1, v10, v0}, LX/086i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/086i;->TOP_FLOATING:LX/086i;

    new-instance v9, LX/086i;

    const-string v1, "TOP_OTHERS"

    const/4 v8, 0x3

    const-string v0, "top_others"

    invoke-direct {v9, v1, v8, v0}, LX/086i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/086i;->TOP_OTHERS:LX/086i;

    new-instance v7, LX/086i;

    const-string v1, "BOTTOM"

    const/4 v6, 0x4

    const-string v0, "bottom"

    invoke-direct {v7, v1, v6, v0}, LX/086i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/086i;->BOTTOM:LX/086i;

    new-instance v5, LX/086i;

    const-string v1, "BOTTOM_FLOATING"

    const/4 v4, 0x5

    const-string v0, "bottom_floating"

    invoke-direct {v5, v1, v4, v0}, LX/086i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/086i;->BOTTOM_FLOATING:LX/086i;

    new-instance v3, LX/086i;

    const-string v1, "BOTTOM_OTHERS"

    const/4 v2, 0x6

    const-string v0, "bottom_others"

    invoke-direct {v3, v1, v2, v0}, LX/086i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/086i;->BOTTOM_OTHERS:LX/086i;

    const/4 v0, 0x7

    new-array v1, v0, [LX/086i;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/086i;->LLILIL:[LX/086i;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/086i;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/086i;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/086i;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/086i;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/086i;
    .locals 1

    const-class v0, LX/086i;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/086i;

    return-object v0
.end method

.method public static values()[LX/086i;
    .locals 1

    sget-object v0, LX/086i;->LLILIL:[LX/086i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/086i;

    return-object v0
.end method


# virtual methods
.method public final getSceneId()LX/086j;
    .locals 2

    invoke-static {}, LX/086o;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/086k;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/086j;->TOP:LX/086j;

    return-object v0

    :pswitch_1
    sget-object v0, LX/086j;->BOTTOM:LX/086j;

    return-object v0

    :pswitch_2
    sget-object v0, LX/086j;->KEYBOARD_FLOATING:LX/086j;

    return-object v0

    :cond_0
    sget-object v1, LX/086k;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_3
    sget-object v0, LX/086j;->TOP:LX/086j;

    return-object v0

    :pswitch_4
    sget-object v0, LX/086j;->BOTTOM:LX/086j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final getTrackingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/086i;->LL:Ljava/lang/String;

    return-object v0
.end method
