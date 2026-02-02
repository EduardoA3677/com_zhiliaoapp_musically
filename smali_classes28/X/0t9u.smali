.class public final LX/0t9u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0t9j;

.field public static final LIZIZ:LX/0t9j;

.field public static final LIZJ:LX/0t9j;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, LX/0t9j;

    const-string v1, "TTLS"

    const-string v2, "pipo_ttls"

    sget-object v3, LX/02JI;->CASHIER_PAYMENT_INFO:LX/02JI;

    sget-object v4, LX/0XJj;->PAYIN_CASHIER:LX/0XJj;

    const-string v5, "ttls"

    const/4 v6, 0x0

    sget-object v7, LX/0Zry;->TTLS:LX/0Zry;

    move v8, v6

    move v9, v6

    invoke-direct/range {v0 .. v9}, LX/0t9j;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02JI;LX/0XJj;Ljava/lang/String;ZLX/0Zry;ZZ)V

    sput-object v0, LX/0t9u;->LIZ:LX/0t9j;

    new-instance v8, LX/0t9j;

    const-string v9, "AutoRepayment"

    const-string v10, "bnpl_agreement"

    sget-object v11, LX/02JI;->PRODUCT_CODE:LX/02JI;

    sget-object v12, LX/0XJj;->PAYIN_NATIVE_CASHIER:LX/0XJj;

    const-string v13, "bnpl_agreement"

    const/4 v14, 0x1

    sget-object v15, LX/0Zry;->AUTO_REPAYMENT:LX/0Zry;

    move/from16 v16, v6

    move/from16 v17, v6

    invoke-direct/range {v8 .. v17}, LX/0t9j;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02JI;LX/0XJj;Ljava/lang/String;ZLX/0Zry;ZZ)V

    sput-object v8, LX/0t9u;->LIZIZ:LX/0t9j;

    new-instance v0, LX/0t9j;

    const-string v1, "GiftCard"

    const-string v2, "gift_card"

    const-string v5, "gift_card"

    move-object v3, v3

    move-object v4, v4

    move v6, v6

    move-object v7, v7

    move v8, v14

    move v9, v14

    invoke-direct/range {v0 .. v9}, LX/0t9j;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02JI;LX/0XJj;Ljava/lang/String;ZLX/0Zry;ZZ)V

    sput-object v0, LX/0t9u;->LIZJ:LX/0t9j;

    return-void
.end method
