.class public final enum LX/0awo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ax6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0awo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:[LX/0awo;

.field public static final synthetic LLILZLL:LX/0Pge;

.field public static final enum PHOTO:LX/0awo;

.field public static final enum QUICK_LIVE_REACTION:LX/0awo;

.field public static final enum STICKER:LX/0awo;

.field public static final enum VIDEO:LX/0awo;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Cls;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0av6;

.field public final LLILZ:LX/0awp;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v4, LX/0awo;

    const-string v5, "PHOTO"

    const/4 v6, 0x0

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sget v1, LX/0D32;->LJIIJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    const/4 v10, 0x0

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v11

    sget-object v12, LX/0av6;->NONE:LX/0av6;

    sget-object v13, LX/0awp;->ROUNDED_CORNERS:LX/0awp;

    invoke-direct/range {v4 .. v13}, LX/0awo;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/AFwS216S0000000_2;Lkotlin/jvm/functions/Function1;LX/0av6;LX/0awp;)V

    sput-object v4, LX/0awo;->PHOTO:LX/0awo;

    new-instance v14, LX/0awo;

    const-string v15, "VIDEO"

    const/16 v16, 0x1

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v17

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v19

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v20

    const/16 v0, 0x1ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v21

    sget-object v22, LX/0av6;->PLAY:LX/0av6;

    move-object/from16 v23, v13

    invoke-direct/range {v14 .. v23}, LX/0awo;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/AFwS216S0000000_2;Lkotlin/jvm/functions/Function1;LX/0av6;LX/0awp;)V

    sput-object v14, LX/0awo;->VIDEO:LX/0awo;

    new-instance v15, LX/0awo;

    const-string v16, "STICKER"

    const/16 v17, 0x2

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v18

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v19

    sget v0, LX/0D32;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v20

    const/16 v0, 0x200

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v22

    move-object/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-direct/range {v15 .. v24}, LX/0awo;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/AFwS216S0000000_2;Lkotlin/jvm/functions/Function1;LX/0av6;LX/0awp;)V

    sput-object v15, LX/0awo;->STICKER:LX/0awo;

    new-instance v16, LX/0awo;

    const-string v17, "QUICK_LIVE_REACTION"

    const/16 v18, 0x3

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v19

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v20

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v21

    const/16 v0, 0x201

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v23

    sget-object v25, LX/0awp;->CIRCLE:LX/0awp;

    move-object/from16 v22, v10

    move-object/from16 v24, v12

    invoke-direct/range {v16 .. v25}, LX/0awo;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/AFwS216S0000000_2;Lkotlin/jvm/functions/Function1;LX/0av6;LX/0awp;)V

    sput-object v16, LX/0awo;->QUICK_LIVE_REACTION:LX/0awo;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0awo;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v15, v1, v0

    aput-object v16, v1, v18

    sput-object v1, LX/0awo;->LLILZIL:[LX/0awo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0awo;->LLILZLL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/AFwS216S0000000_2;Lkotlin/jvm/functions/Function1;LX/0av6;LX/0awp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0awo;->LL:I

    iput p4, p0, LX/0awo;->LLILIL:I

    iput p5, p0, LX/0awo;->LLILL:I

    iput-object p6, p0, LX/0awo;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0awo;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0awo;->LLILLL:LX/0av6;

    iput-object p9, p0, LX/0awo;->LLILZ:LX/0awp;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0awo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0awo;->LLILZLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0awo;
    .locals 1

    const-class v0, LX/0awo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0awo;

    return-object v0
.end method

.method public static values()[LX/0awo;
    .locals 1

    sget-object v0, LX/0awo;->LLILZIL:[LX/0awo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0awo;

    return-object v0
.end method


# virtual methods
.method public final toMediaUIState()LX/0ax3;
    .locals 8

    iget-object v1, p0, LX/0awo;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/0awo;->LLILLL:LX/0av6;

    iget-object v4, p0, LX/0awo;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget v5, p0, LX/0awo;->LLILIL:I

    iget v6, p0, LX/0awo;->LL:I

    iget v7, p0, LX/0awo;->LLILL:I

    iget-object v3, p0, LX/0awo;->LLILZ:LX/0awp;

    new-instance v0, LX/0ax3;

    invoke-direct/range {v0 .. v7}, LX/0ax3;-><init>(Lkotlin/jvm/functions/Function1;LX/0av6;LX/0awp;Lkotlin/jvm/functions/Function1;III)V

    return-object v0
.end method
