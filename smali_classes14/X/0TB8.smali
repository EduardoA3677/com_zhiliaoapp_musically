.class public final enum LX/0TB8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TB8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AME_PUBLISH:LX/0TB8;

.field public static final enum AUTO_CUT:LX/0TB8;

.field public static final enum COMMENT_IMAGE_EDIT:LX/0TB8;

.field public static final enum CUT_SAME:LX/0TB8;

.field public static final Companion:LX/0TBA;

.field public static final enum DEFAULT:LX/0TB8;

.field public static final enum DUET:LX/0TB8;

.field public static final synthetic LLILIL:[LX/0TB8;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MV_THEME:LX/0TB8;

.field public static final enum UGC_TEMPLATE:LX/0TB8;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0TB8;

    const-string v0, "DEFAULT"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0TB8;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0TB8;->DEFAULT:LX/0TB8;

    new-instance v13, LX/0TB8;

    const-string v0, "MV_THEME"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0TB8;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0TB8;->MV_THEME:LX/0TB8;

    new-instance v11, LX/0TB8;

    const-string v0, "DUET"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0TB8;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0TB8;->DUET:LX/0TB8;

    new-instance v9, LX/0TB8;

    const-string v0, "CUT_SAME"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/0TB8;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0TB8;->CUT_SAME:LX/0TB8;

    new-instance v7, LX/0TB8;

    const-string v0, "AUTO_CUT"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, LX/0TB8;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0TB8;->AUTO_CUT:LX/0TB8;

    new-instance v5, LX/0TB8;

    const-string v1, "UGC_TEMPLATE"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v0}, LX/0TB8;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0TB8;->UGC_TEMPLATE:LX/0TB8;

    new-instance v4, LX/0TB8;

    const-string v2, "AME_PUBLISH"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1, v1}, LX/0TB8;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0TB8;->AME_PUBLISH:LX/0TB8;

    new-instance v3, LX/0TB8;

    const-string v1, "COMMENT_IMAGE_EDIT"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v2}, LX/0TB8;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0TB8;->COMMENT_IMAGE_EDIT:LX/0TB8;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0TB8;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0TB8;->LLILIL:[LX/0TB8;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0TB8;->LLILL:LX/0Pge;

    new-instance v0, LX/0TBA;

    invoke-direct {v0}, LX/0TBA;-><init>()V

    sput-object v0, LX/0TB8;->Companion:LX/0TBA;

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

    iput p3, p0, LX/0TB8;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0TB8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0TB8;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TB8;
    .locals 1

    const-class v0, LX/0TB8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TB8;

    return-object v0
.end method

.method public static values()[LX/0TB8;
    .locals 1

    sget-object v0, LX/0TB8;->LLILIL:[LX/0TB8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TB8;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0TB8;->LL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0TB9;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "DEFAULT"

    return-object v0

    :pswitch_1
    const-string v0, "MV_THEME"

    return-object v0

    :pswitch_2
    const-string v0, "DUET"

    return-object v0

    :pswitch_3
    const-string v0, "CUT_SAME"

    return-object v0

    :pswitch_4
    const-string v0, "AUTO_CUT"

    return-object v0

    :pswitch_5
    const-string v0, "UGC_TEMPLATE"

    return-object v0

    :pswitch_6
    const-string v0, "AME_PUBLISH"

    return-object v0

    :pswitch_7
    const-string v0, "COMMENT_IMAGE_EDIT"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
