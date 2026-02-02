.class public final LX/0u5u;
.super LX/0PZt;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/0u6W;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;LX/0u6W;Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const-string v5, "phone_email_show"

    new-instance v6, LX/0u5E;

    move-object/from16 v8, p8

    move-object/from16 v10, p4

    move-object v9, p3

    move-object v11, p2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, LX/0u5E;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0u6W;Landroid/content/Context;Landroid/os/Bundle;)V

    const/16 v7, 0x20

    move/from16 v4, p6

    move/from16 v3, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0PZt;-><init>(IIIZLjava/lang/String;Landroid/view/View$OnClickListener;I)V

    iput-object v9, v0, LX/0u5u;->LJIIIIZZ:LX/0u6W;

    return-void

    :cond_0
    const v1, 0x7f010894

    goto :goto_0
.end method
