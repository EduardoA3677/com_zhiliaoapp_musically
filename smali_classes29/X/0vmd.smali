.class public final LX/0vmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0vmV;",
        "LX/12ZD;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vmb;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0vmh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vmb;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vmb;",
            "LX/00zH<",
            "LX/0vmh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vmd;->LL:LX/0vmb;

    iput-object p2, p0, LX/0vmd;->LLILIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0vmV;

    iget-object v4, p0, LX/0vmd;->LL:LX/0vmb;

    iget-object v0, p0, LX/0vmd;->LLILIL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0vmh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0vmV;->LIZ:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x9b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vmh;I)V

    invoke-static {v1}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/0vmh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, p1}, LX/0vmb;->LIZJ(Ljava/lang/String;LX/0vmV;)V

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0xd

    invoke-direct {v3, v4, v2, p1, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0vmb;LX/0vmh;LX/0vmV;I)V

    invoke-static {}, LX/0vmg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS259S0300000_28;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v2, LX/0vmg;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x65

    invoke-direct {v1, v3, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
