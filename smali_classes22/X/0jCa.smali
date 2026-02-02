.class public final LX/0jCa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jCa;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/0j9k;

.field public static final LJ:LX/0j9k;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, LX/0jCa;

    invoke-direct {v0}, LX/0jCa;-><init>()V

    sput-object v0, LX/0jCa;->LIZ:LX/0jCa;

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    sput-object v2, LX/0jCa;->LIZIZ:LX/05ta;

    const/16 v0, 0x1ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/0jCa;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v3, LX/0j9k;

    const/16 v4, 0x38

    const/4 v5, 0x0

    const/16 v7, 0x2a

    const/16 v8, 0x10

    const/16 v9, 0x33

    const/4 v12, 0x3

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/16 v18, 0x0

    const v24, 0x1ffd08d

    move v6, v5

    move v13, v9

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v3 .. v24}, LX/0j9k;-><init>(IIIIIIIIIIILandroid/graphics/Typeface;IIFIIIIII)V

    sput-object v3, LX/0jCa;->LIZLLL:LX/0j9k;

    new-instance v3, LX/0j9k;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const v24, 0x1fff08d

    move v4, v4

    move v5, v5

    move v6, v5

    move v7, v7

    move v8, v8

    move v9, v9

    move v12, v12

    move v13, v9

    move v14, v5

    move-object v15, v15

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v18

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v3 .. v24}, LX/0j9k;-><init>(IIIIIIIIIIILandroid/graphics/Typeface;IIFIIIIII)V

    sput-object v3, LX/0jCa;->LJ:LX/0j9k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
