.class public final enum LX/0eyV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0eyV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLY_INVITE:LX/0eyV;

.field public static final enum APPLY_PAIR:LX/0eyV;

.field public static final enum INVITE_APPLY:LX/0eyV;

.field public static final enum INVITE_PAIR:LX/0eyV;

.field public static final enum INVITE_PAIR_NEW:LX/0eyV;

.field public static final synthetic LLILLJJLI:[LX/0eyV;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum PAIR_INVITE:LX/0eyV;

.field public static final enum PAIR_INVITE_NEW:LX/0eyV;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v2, LX/0eyV;

    const-string v7, "INVITE_APPLY"

    const/4 v3, 0x0

    const-string v8, "switch_invite_to_apply"

    const v4, 0x7f1245e0

    const v5, 0x7f126b7f

    const v6, 0x7f1245df

    invoke-direct/range {v2 .. v8}, LX/0eyV;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0eyV;->INVITE_APPLY:LX/0eyV;

    new-instance v6, LX/0eyV;

    const-string v11, "INVITE_PAIR"

    const/4 v7, 0x1

    const-string v12, "switch_invite_to_random"

    const v8, 0x7f126b82

    const v10, 0x7f1245de

    move v9, v5

    invoke-direct/range {v6 .. v12}, LX/0eyV;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0eyV;->INVITE_PAIR:LX/0eyV;

    new-instance v9, LX/0eyV;

    const-string v14, "APPLY_INVITE"

    const/4 v10, 0x2

    const-string v15, "switch_apply_to_invite"

    const v11, 0x7f1245d7

    const v12, 0x7f126b80

    const v13, 0x7f1245d6

    invoke-direct/range {v9 .. v15}, LX/0eyV;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0eyV;->APPLY_INVITE:LX/0eyV;

    new-instance v10, LX/0eyV;

    const-string v15, "APPLY_PAIR"

    const/4 v11, 0x3

    const-string v16, "switch_apply_to_random"

    const v13, 0x7f126b80

    const v14, 0x7f1245d8

    move v12, v8

    invoke-direct/range {v10 .. v16}, LX/0eyV;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0eyV;->APPLY_PAIR:LX/0eyV;

    new-instance v11, LX/0eyV;

    const-string v16, "PAIR_INVITE"

    const/4 v12, 0x4

    const-string v17, "switch_quick_pair_to_invite"

    const v13, 0x7f126b7d

    const v14, 0x7f126b7c

    const v15, 0x7f126b7e

    invoke-direct/range {v11 .. v17}, LX/0eyV;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0eyV;->PAIR_INVITE:LX/0eyV;

    new-instance v16, LX/0eyV;

    const-string v21, "PAIR_INVITE_NEW"

    const/16 v17, 0x5

    const-string v22, "switch_quick_pair_to_invite_new"

    const v19, 0x7f126b23

    move/from16 v18, v13

    move/from16 v20, v15

    invoke-direct/range {v16 .. v22}, LX/0eyV;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v16, LX/0eyV;->PAIR_INVITE_NEW:LX/0eyV;

    new-instance v20, LX/0eyV;

    const-string v25, "INVITE_PAIR_NEW"

    const/16 v21, 0x6

    const-string v26, "switch_invite_to_random_new"

    const v22, 0x7f126b82

    const v24, 0x7f1245de

    move/from16 v23, v19

    invoke-direct/range {v20 .. v26}, LX/0eyV;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, LX/0eyV;->INVITE_PAIR_NEW:LX/0eyV;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0eyV;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    aput-object v16, v1, v17

    aput-object v20, v1, v21

    sput-object v1, LX/0eyV;->LLILLJJLI:[LX/0eyV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0eyV;->LLILLL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p6, p0, LX/0eyV;->LL:Ljava/lang/String;

    iput p2, p0, LX/0eyV;->LLILIL:I

    iput p3, p0, LX/0eyV;->LLILL:I

    iput p4, p0, LX/0eyV;->LLILLIZIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0eyV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0eyV;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eyV;
    .locals 1

    const-class v0, LX/0eyV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eyV;

    return-object v0
.end method

.method public static values()[LX/0eyV;
    .locals 1

    sget-object v0, LX/0eyV;->LLILLJJLI:[LX/0eyV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eyV;

    return-object v0
.end method


# virtual methods
.method public final getButtonResId()I
    .locals 1

    iget v0, p0, LX/0eyV;->LLILLIZIL:I

    return v0
.end method

.method public final getContentResId()I
    .locals 1

    iget v0, p0, LX/0eyV;->LLILL:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eyV;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleResId()I
    .locals 1

    iget v0, p0, LX/0eyV;->LLILIL:I

    return v0
.end method
