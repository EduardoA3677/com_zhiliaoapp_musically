.class public final LX/116B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0syK;

.field public static final LIZIZ:LX/0syK;

.field public static final LIZJ:LX/0syK;

.field public static final LIZLLL:LX/0syK;

.field public static final LJ:LX/0syK;

.field public static final LJFF:LX/0syK;

.field public static final LJI:LX/0syK;

.field public static final LJII:LX/0syK;

.field public static final LJIIIIZZ:LX/0syK;

.field public static final LJIIIZ:LX/0syK;

.field public static final LJIIJ:LX/0syK;

.field public static final LJIIJJI:LX/0syK;

.field public static final LJIIL:LX/0syK;

.field public static final LJIILIIL:LX/0syK;

.field public static final LJIILJJIL:LX/0syK;

.field public static final LJIILL:LX/0syK;

.field public static final LJIILLIIL:LX/0syK;

.field public static final LJIIZILJ:LX/0syK;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, LX/0syK;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v11, 0x0

    sget-object v5, LX/0tG2;->IAA:LX/0tG2;

    sget-object v6, LX/117T;->TTOP:LX/117T;

    sget-object v7, LX/0syT;->MOBILE:LX/0syT;

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v0, LX/116B;->LIZ:LX/0syK;

    new-instance v0, LX/0syK;

    const-string v2, ""

    const/16 v25, 0x0

    const/4 v1, 0x0

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v0, LX/116B;->LIZIZ:LX/0syK;

    new-instance v8, LX/0syK;

    const-string v10, ""

    sget-object v14, LX/117T;->TT4B:LX/117T;

    move v9, v1

    move-object v12, v11

    move-object v13, v5

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v8, LX/116B;->LIZJ:LX/0syK;

    new-instance v15, LX/0syK;

    const/16 v16, 0x7531

    const-string v17, "user exit"

    sget-object v21, LX/117T;->USER:LX/117T;

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    invoke-direct/range {v15 .. v22}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v15, LX/116B;->LIZLLL:LX/0syK;

    new-instance v22, LX/0syK;

    const-string v24, "param error, invalid ad placement Id"

    const/16 v23, 0x2af9

    move-object/from16 v26, v25

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v29}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v22, LX/116B;->LJ:LX/0syK;

    new-instance v22, LX/0syK;

    const-string v24, "param error, invalid ad Instance Id"

    move-object/from16 v26, v25

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v29}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v22, LX/116B;->LJFF:LX/0syK;

    new-instance v22, LX/0syK;

    const/16 v23, 0x2afa

    const-string v24, "invalid ad Instance Id, not match"

    move-object/from16 v26, v25

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v29}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v22, LX/116B;->LJI:LX/0syK;

    new-instance v22, LX/0syK;

    const/16 v23, 0x2afb

    const-string v24, "ad instance can only show once"

    move-object/from16 v26, v25

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v29}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v22, LX/116B;->LJII:LX/0syK;

    new-instance v22, LX/0syK;

    const/16 v23, 0x2afc

    const-string v24, "just shown an Ad, can\'t show now"

    move-object/from16 v26, v25

    move-object/from16 v27, v5

    move-object/from16 v28, v21

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v29}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v22, LX/116B;->LJIIIIZZ:LX/0syK;

    new-instance v22, LX/0syK;

    const/16 v23, 0x2afd

    const-string v24, "ad display limit reached, can\'t show now"

    move-object/from16 v26, v25

    move-object/from16 v27, v5

    move-object/from16 v28, v21

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v29}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v22, LX/116B;->LJIIIZ:LX/0syK;

    new-instance v15, LX/0syK;

    const/16 v16, 0x4e20

    const-string v17, "network error"

    const/16 v0, 0x4e21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "network error, check rit failed"

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v15 .. v22}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v15, LX/116B;->LJIIJ:LX/0syK;

    new-instance v15, LX/0syK;

    const/16 v16, 0x0

    const-string v17, ""

    sget-object v22, LX/0syT;->SERVER:LX/0syT;

    move-object/from16 v18, v25

    move-object/from16 v19, v25

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v22}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v15, LX/116B;->LJIIJJI:LX/0syK;

    new-instance v23, LX/0syK;

    const-string v25, "internal error"

    const v0, 0xc351

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v27, "invalid client key"

    const v24, 0xc350

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    invoke-direct/range {v23 .. v30}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v23, LX/116B;->LJIIL:LX/0syK;

    new-instance v23, LX/0syK;

    const-string v25, "internal error"

    const v0, 0xc352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v27, "invalid page instance"

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    invoke-direct/range {v23 .. v30}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v23, LX/116B;->LJIILIIL:LX/0syK;

    new-instance v23, LX/0syK;

    const-string v25, "internal error"

    const v0, 0xc353

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v27, "invalid rit"

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    invoke-direct/range {v23 .. v30}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v23, LX/116B;->LJIILJJIL:LX/0syK;

    new-instance v23, LX/0syK;

    const-string v25, "internal error"

    const v0, 0xc355

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v27, "invalid ad manager"

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    invoke-direct/range {v23 .. v30}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v23, LX/116B;->LJIILL:LX/0syK;

    new-instance v23, LX/0syK;

    const-string v25, "internal error"

    const v0, 0xc356

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v27, "invalid status code"

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v22

    invoke-direct/range {v23 .. v30}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v23, LX/116B;->LJIILLIIL:LX/0syK;

    new-instance v23, LX/0syK;

    const-string v25, "internal error"

    const/16 v26, 0x0

    const-string v27, "iaa failed"

    move-object/from16 v28, v5

    move-object/from16 v29, v14

    move-object/from16 v30, v7

    invoke-direct/range {v23 .. v30}, LX/0syK;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sput-object v23, LX/116B;->LJIIZILJ:LX/0syK;

    return-void
.end method
