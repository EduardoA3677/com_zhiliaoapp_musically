.class public final enum LX/0Qi8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Qi8;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum FEED_BUTTON_ADJUST_SUBMIT:LX/0Qi8;

.field public static final enum FEED_BUTTON_FREEFORM_SUBMIT:LX/0Qi8;

.field public static final enum FEED_BUTTON_I2I_SUBMIT:LX/0Qi8;

.field public static final synthetic LLILZIL:[LX/0Qi8;

.field public static final synthetic LLILZLL:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/0Qj7;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    sget-object v8, LX/0Qj7;->I2I_CUSTOMIZE_SUCCESS:LX/0Qj7;

    new-instance v2, LX/0Qi8;

    const-string v3, "FEED_BUTTON_I2I_SUBMIT"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v6, "click_btn_i2i"

    const/16 v7, 0x14

    const-string v9, ""

    invoke-direct/range {v2 .. v9}, LX/0Qi8;-><init>(Ljava/lang/String;IILjava/lang/String;ILX/0Qj7;Ljava/lang/String;)V

    sput-object v2, LX/0Qi8;->FEED_BUTTON_I2I_SUBMIT:LX/0Qi8;

    sget-object v14, LX/0Qj7;->SUCCESS:LX/0Qj7;

    new-instance v8, LX/0Qi8;

    const-string v9, "FEED_BUTTON_ADJUST_SUBMIT"

    const/4 v10, 0x1

    const/16 v11, 0x9

    const-string v12, "click_btn_entity"

    const-string v15, "success_toast_feed_btn"

    move v13, v7

    invoke-direct/range {v8 .. v15}, LX/0Qi8;-><init>(Ljava/lang/String;IILjava/lang/String;ILX/0Qj7;Ljava/lang/String;)V

    sput-object v8, LX/0Qi8;->FEED_BUTTON_ADJUST_SUBMIT:LX/0Qi8;

    new-instance v15, LX/0Qi8;

    const-string v16, "FEED_BUTTON_FREEFORM_SUBMIT"

    const/16 v17, 0x2

    const/16 v18, 0xa

    const-string v19, "click_btn_freeform"

    const/16 v20, 0x13

    const-string v22, "success_toast_panel"

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v22}, LX/0Qi8;-><init>(Ljava/lang/String;IILjava/lang/String;ILX/0Qj7;Ljava/lang/String;)V

    sput-object v15, LX/0Qi8;->FEED_BUTTON_FREEFORM_SUBMIT:LX/0Qi8;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0Qi8;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    aput-object v15, v1, v17

    sput-object v1, LX/0Qi8;->LLILZIL:[LX/0Qi8;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Qi8;->LLILZLL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILX/0Qj7;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Qi8;->LL:I

    const-string v0, "feed_btn"

    iput-object v0, p0, LX/0Qi8;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Qi8;->LLILL:Ljava/lang/String;

    iput p5, p0, LX/0Qi8;->LLILLIZIL:I

    iput-object p6, p0, LX/0Qi8;->LLILLJJLI:LX/0Qj7;

    iput-object p7, p0, LX/0Qi8;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Qi8;->LLILZ:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Qi8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Qi8;->LLILZLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Qi8;
    .locals 1

    const-class v0, LX/0Qi8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Qi8;

    return-object v0
.end method

.method public static values()[LX/0Qi8;
    .locals 1

    sget-object v0, LX/0Qi8;->LLILZIL:[LX/0Qi8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Qi8;

    return-object v0
.end method


# virtual methods
.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Qi8;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldValue()I
    .locals 1

    iget v0, p0, LX/0Qi8;->LL:I

    return v0
.end method

.method public final getOnClickToast(LX/0t7j;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0Qi8;->LLILLJJLI:LX/0Qj7;

    iget-object v0, p0, LX/0Qi8;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0Qj7;->getOnClick(LX/0t7j;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final getPullType()I
    .locals 1

    iget v0, p0, LX/0Qi8;->LLILLIZIL:I

    return v0
.end method

.method public final getSourcePage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Qi8;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getToastEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Qi8;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getToastType()LX/0Qj7;
    .locals 1

    iget-object v0, p0, LX/0Qi8;->LLILLJJLI:LX/0Qj7;

    return-object v0
.end method

.method public final isReset()Z
    .locals 1

    iget-boolean v0, p0, LX/0Qi8;->LLILZ:Z

    return v0
.end method
