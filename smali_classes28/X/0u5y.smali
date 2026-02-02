.class public final LX/0u5y;
.super LX/0PZt;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/0u6W;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;LX/0u6W;Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    const v3, 0x7f1254a2

    const v1, 0x7f0105f5

    const/4 v2, 0x0

    const-string v5, "email_signup_show"

    new-instance v6, LY/ACListenerS6S2300000_27;

    const/4 v12, 0x1

    move-object/from16 v10, p5

    move-object/from16 v7, p4

    move-object/from16 v9, p3

    move-object v8, p2

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, LY/ACListenerS6S2300000_27;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0u6W;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v7, 0x28

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v7}, LX/0PZt;-><init>(IIIZLjava/lang/String;Landroid/view/View$OnClickListener;I)V

    iput-object v9, v0, LX/0u5y;->LJIIIIZZ:LX/0u6W;

    return-void
.end method
