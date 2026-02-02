.class public final LX/0u5J;
.super LX/0PZt;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/0u6W;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0u6W;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 14

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    new-instance v7, LY/ACListenerS6S2300000_27;

    const/4 v13, 0x0

    move-object/from16 v8, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v11, p2

    move-object v12, p1

    invoke-direct/range {v7 .. v13}, LY/ACListenerS6S2300000_27;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0u6W;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    const-string v5, "phone_email_show"

    move/from16 v6, p8

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v7}, LX/0PZt;-><init>(IIIZLjava/lang/String;ZLandroid/view/View$OnClickListener;)V

    iput-object v10, v0, LX/0u5J;->LJIIIIZZ:LX/0u6W;

    return-void

    :cond_0
    const v3, 0x7f121c6e

    goto :goto_1

    :cond_1
    const v1, 0x7f010894

    goto :goto_0
.end method
