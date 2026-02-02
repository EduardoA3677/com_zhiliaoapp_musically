.class public final LX/0p7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0p7j;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0p7j;)V
    .locals 1

    iput-object p1, p0, LX/0p7i;->LL:LX/0p7j;

    const-string v0, "other"

    iput-object v0, p0, LX/0p7i;->LLILIL:Ljava/lang/String;

    const-string v0, "risk"

    iput-object v0, p0, LX/0p7i;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0p7i;->LL:LX/0p7j;

    iget v2, v0, LX/0p7j;->LJFF:I

    iget-object v3, v1, LX/0p7i;->LLILIL:Ljava/lang/String;

    iget-object v4, v1, LX/0p7i;->LLILL:Ljava/lang/String;

    iget-object v5, v0, LX/0p7j;->LJ:Ljava/lang/String;

    iget v6, v0, LX/0p7j;->LIZIZ:I

    iget v7, v0, LX/0p7j;->LIZJ:I

    iget v8, v0, LX/0p7j;->LJIIIZ:I

    iget-object v0, v0, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    const-string v10, "cancel"

    const/4 v11, 0x0

    const/16 v16, 0x7e00

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-static/range {v2 .. v16}, LX/0p85;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
