.class public final LX/0p7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0p7j;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00zH;LX/0p7j;)V
    .locals 1

    iput-object p1, p0, LX/0p7h;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0p7h;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0p7h;->LLILL:LX/0p7j;

    const-string v0, "other"

    iput-object v0, p0, LX/0p7h;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "risk"

    iput-object v0, p0, LX/0p7h;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0p7h;->LL:Landroid/content/Context;

    iget-object v0, v3, LX/0p7h;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, v3, LX/0p7h;->LLILL:LX/0p7j;

    iget v1, v0, LX/0p7j;->LJFF:I

    iget-object v2, v3, LX/0p7h;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, v3, LX/0p7h;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, v0, LX/0p7j;->LJ:Ljava/lang/String;

    iget v5, v0, LX/0p7j;->LIZIZ:I

    iget v6, v0, LX/0p7j;->LIZJ:I

    iget v7, v0, LX/0p7j;->LJIIIZ:I

    iget-object v0, v0, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    const-string v9, "contact_us"

    const/4 v10, 0x0

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v15, 0x5e00

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-static/range {v1 .. v15}, LX/0p85;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
