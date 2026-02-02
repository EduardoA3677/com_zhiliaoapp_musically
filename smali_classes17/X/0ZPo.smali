.class public final LX/0ZPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0ZRr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZRr;)V
    .locals 0

    iput-object p1, p0, LX/0ZPo;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0ZPo;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZPo;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ZPo;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ZPo;->LLILLJJLI:LX/0ZRr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    iget-object v0, p0, LX/0ZPo;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121286

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "location"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0ZPo;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0ZPo;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0ZPo;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ZPo;->LLILLJJLI:LX/0ZRr;

    invoke-virtual {v0}, LX/0ZRr;->LIZIZ()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v1 .. v7}, LX/0ZPZ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/json/JSONObject;)V

    return-void
.end method
