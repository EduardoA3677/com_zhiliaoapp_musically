.class public final LX/0fax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public LIZ:LX/13dw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0fax;LX/13dw;Ljava/lang/String;LX/0fb0;LX/0fb4;Ljava/lang/String;I)V
    .locals 6

    move-object v3, p5

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    const-string v3, "tiktok_live_match_redesign_resource_2"

    :cond_2
    move-object v2, p1

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0fax;->LIZ:LX/13dw;

    invoke-static {v0}, LX/0fCu;->LJIIJJI(LX/13dw;)V

    iget-object v0, p0, LX/0fax;->LIZ:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iput-object v2, p0, LX/0fax;->LIZ:LX/13dw;

    invoke-static {v2}, LX/0fCu;->LJIIJJI(LX/13dw;)V

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/13dw;->setRepeatCount(I)V

    new-instance v1, LY/AAListenerS241S0200000_19;

    const/16 v0, 0x12

    invoke-direct {v1, p3, p4, v0}, LY/AAListenerS241S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v5, "images"

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/16 p3, 0xe0

    move-object v4, p2

    move-object p2, p1

    invoke-static/range {v2 .. v9}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method
