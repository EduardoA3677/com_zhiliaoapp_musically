.class public final LX/0p7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Landroid/net/Uri;

.field public final synthetic LLILLIZIL:LX/0p7j;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroid/net/Uri;LX/0p7j;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "LX/0p7j;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0p7l;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0p7l;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0p7l;->LLILL:Landroid/net/Uri;

    iput-object p4, p0, LX/0p7l;->LLILLIZIL:LX/0p7j;

    iput p5, p0, LX/0p7l;->LLILLJJLI:I

    iput-object p6, p0, LX/0p7l;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0p7l;->LLILZ:Ljava/lang/String;

    iput p8, p0, LX/0p7l;->LLILZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0p7l;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v1, v3, LX/0p7l;->LLILIL:Landroid/content/Context;

    iget-object v0, v3, LX/0p7l;->LLILL:Landroid/net/Uri;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0p7l;->LLILLIZIL:LX/0p7j;

    iget-boolean v0, v1, LX/0p7j;->LJI:Z

    const-string v2, "contact_us"

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/0p7j;->LJ:Ljava/lang/String;

    iget-object v1, v1, LX/0p7j;->LJII:Ljava/util/Map;

    iget v0, v3, LX/0p7l;->LLILLJJLI:I

    invoke-static {v0, v4, v2, v1}, LX/0p85;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget v1, v3, LX/0p7l;->LLILLJJLI:I

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

    iget-object v5, v3, LX/0p7l;->LLILLL:Ljava/lang/String;

    iget-object v6, v3, LX/0p7l;->LLILZ:Ljava/lang/String;

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
    iget v1, v3, LX/0p7l;->LLILZIL:I

    const v0, 0x7f126c0e

    if-ne v1, v0, :cond_4

    move-object v12, v2

    :goto_1
    const/4 v13, 0x0

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v18, 0x5e00

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-static/range {v4 .. v18}, LX/0p85;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_0

    :cond_4
    const-string v12, "cancel"

    goto :goto_1
.end method
