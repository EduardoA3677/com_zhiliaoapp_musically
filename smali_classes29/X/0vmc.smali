.class public final LX/0vmc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0vmV;",
        "LX/12ZD;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vmb;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0vmV;",
            "LX/12ZD;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vmb;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vmb;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0vmV;",
            "-",
            "LX/12ZD;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vmc;->LL:LX/0vmb;

    iput-object p2, p0, LX/0vmc;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0vmc;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0vmc;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0vmV;

    iget-object v0, p1, LX/0vmV;->LIZ:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v3, p0, LX/0vmc;->LL:LX/0vmb;

    iget-object v2, p0, LX/0vmc;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/0vmc;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0vmc;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v2, v1, v0}, LX/0vmb;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0vmc;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
