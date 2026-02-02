.class public final enum LX/0bZy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0azW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bZy;",
        ">;",
        "LX/0azW;"
    }
.end annotation


# static fields
.field public static final enum EMOJI_VIEW_TO_SELF_MESSAGE:LX/0bZy;

.field public static final enum INLINE_TO_INLINE:LX/0bZy;

.field public static final enum INLINE_TO_NORMAL:LX/0bZy;

.field public static final enum LAST_IN_SEQ_TO_NORMAL:LX/0bZy;

.field public static final enum LAST_IN_SEQ_TO_SELF:LX/0bZy;

.field public static final synthetic LLILIL:[LX/0bZy;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NEW_INLINE_TO_NORMAL:LX/0bZy;

.field public static final enum NEW_LAST_IN_SEQ_TO_NORMAL:LX/0bZy;

.field public static final enum NEW_NORMAL_TO_QUOTED:LX/0bZy;

.field public static final enum NORMAL_TO_INLINE:LX/0bZy;

.field public static final enum NORMAL_TO_NORMAL:LX/0bZy;

.field public static final enum NORMAL_TO_QUOTED_MSG:LX/0bZy;

.field public static final enum NO_PADDING:LX/0bZy;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v14, LX/0bZy;

    const/16 v15, 0xc

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "INLINE_TO_INLINE"

    const/4 v4, 0x0

    invoke-direct {v14, v0, v4, v1}, LX/0bZy;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0bZy;->INLINE_TO_INLINE:LX/0bZy;

    new-instance v13, LX/0bZy;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const-string v1, "INLINE_TO_NORMAL"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v2}, LX/0bZy;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0bZy;->INLINE_TO_NORMAL:LX/0bZy;

    new-instance v12, LX/0bZy;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const-string v1, "NORMAL_TO_INLINE"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, LX/0bZy;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0bZy;->NORMAL_TO_INLINE:LX/0bZy;

    new-instance v11, LX/0bZy;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const-string v1, "NORMAL_TO_NORMAL"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, LX/0bZy;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0bZy;->NORMAL_TO_NORMAL:LX/0bZy;

    new-instance v10, LX/0bZy;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "LAST_IN_SEQ_TO_NORMAL"

    invoke-direct {v10, v0, v3, v1}, LX/0bZy;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0bZy;->LAST_IN_SEQ_TO_NORMAL:LX/0bZy;

    new-instance v9, LX/0bZy;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const-string v1, "LAST_IN_SEQ_TO_SELF"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v3}, LX/0bZy;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0bZy;->LAST_IN_SEQ_TO_SELF:LX/0bZy;

    new-instance v8, LX/0bZy;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const-string v1, "NORMAL_TO_QUOTED_MSG"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v3}, LX/0bZy;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0bZy;->NORMAL_TO_QUOTED_MSG:LX/0bZy;

    new-instance v7, LX/0bZy;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const-string v1, "EMOJI_VIEW_TO_SELF_MESSAGE"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v3}, LX/0bZy;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0bZy;->EMOJI_VIEW_TO_SELF_MESSAGE:LX/0bZy;

    new-instance v6, LX/0bZy;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const-string v1, "NO_PADDING"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v3}, LX/0bZy;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0bZy;->NO_PADDING:LX/0bZy;

    new-instance v5, LX/0bZy;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const-string v1, "NEW_INLINE_TO_NORMAL"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v3}, LX/0bZy;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0bZy;->NEW_INLINE_TO_NORMAL:LX/0bZy;

    new-instance v4, LX/0bZy;

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "NEW_NORMAL_TO_QUOTED"

    invoke-direct {v4, v0, v2, v1}, LX/0bZy;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0bZy;->NEW_NORMAL_TO_QUOTED:LX/0bZy;

    new-instance v3, LX/0bZy;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "NEW_LAST_IN_SEQ_TO_NORMAL"

    const/16 v2, 0xb

    invoke-direct {v3, v0, v2, v1}, LX/0bZy;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0bZy;->NEW_LAST_IN_SEQ_TO_NORMAL:LX/0bZy;

    new-array v1, v15, [LX/0bZy;

    const/4 v0, 0x0

    aput-object v14, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0bZy;->LLILIL:[LX/0bZy;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bZy;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0bZy;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0bZy;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bZy;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bZy;
    .locals 1

    const-class v0, LX/0bZy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bZy;

    return-object v0
.end method

.method public static values()[LX/0bZy;
    .locals 1

    sget-object v0, LX/0bZy;->LLILIL:[LX/0bZy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bZy;

    return-object v0
.end method


# virtual methods
.method public getPaddingDp()I
    .locals 1

    iget v0, p0, LX/0bZy;->LL:I

    return v0
.end method
