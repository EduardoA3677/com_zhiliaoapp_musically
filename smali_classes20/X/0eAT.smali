.class public final LX/0eAT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0eKv;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eKv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/0eAT;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0eAT;->LIZIZ:LX/0eKv;

    iput-object p4, p0, LX/0eAT;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0eAT;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0eAT;->LJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 9

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0eAT;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1}, LX/0f5E;->LLLZIL(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, p0, LX/0eAT;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0eJ2;

    iget-object v5, p0, LX/0eAT;->LIZIZ:LX/0eKv;

    iget-object v7, p0, LX/0eAT;->LIZJ:Ljava/lang/String;

    iget-object v8, p0, LX/0eAT;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0eAT;->LJ:Landroid/content/Context;

    invoke-direct/range {v3 .. v8}, LX/0eJ2;-><init>(Landroid/content/Context;LX/0eKv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6, v3, v1}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
