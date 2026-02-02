.class public final LX/0p7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0p7j;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0p7j;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0p7m;->LL:LX/0p7j;

    iput p2, p0, LX/0p7m;->LLILIL:I

    iput-object p3, p0, LX/0p7m;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0p7m;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0p7m;->LL:LX/0p7j;

    iget-boolean v0, v1, LX/0p7j;->LJI:Z

    const-string v2, "dismiss"

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/0p7j;->LJ:Ljava/lang/String;

    iget-object v1, v1, LX/0p7j;->LJII:Ljava/util/Map;

    iget v0, v3, LX/0p7m;->LLILIL:I

    invoke-static {v0, v4, v2, v1}, LX/0p85;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget v1, v3, LX/0p7m;->LLILIL:I

    const v0, 0x3d1d59

    if-ne v1, v0, :cond_0

    const-string v1, "recharge"

    const-string v0, "room_recharge"

    invoke-static {v2, v1, v0}, LX/0p3D;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_1
    iget v4, v1, LX/0p7j;->LJFF:I

    iget-object v5, v3, LX/0p7m;->LLILL:Ljava/lang/String;

    iget-object v6, v3, LX/0p7m;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v1, LX/0p7j;->LJ:Ljava/lang/String;

    iget v8, v1, LX/0p7j;->LIZIZ:I

    iget v9, v1, LX/0p7j;->LIZJ:I

    iget v10, v1, LX/0p7j;->LJIIIZ:I

    iget-object v0, v1, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    const-string v11, ""

    :cond_3
    const-string v12, "cancel"

    const/4 v13, 0x0

    const/16 v18, 0x7e00

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-static/range {v4 .. v18}, LX/0p85;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_0
.end method
