.class public final LX/0cOl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rqn;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0cOm;

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostPCS;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/host/IHostPCS;Ljava/lang/String;ZLX/0cOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS528S0100000_18;)V
    .locals 6

    iput-object p1, p0, LX/0cOl;->LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    iput-object p2, p0, LX/0cOl;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->getAndroidScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cOl;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cOl;->LIZIZ:Z

    new-instance v0, LX/0cOm;

    move-object v5, p7

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move v1, p3

    invoke-direct/range {v0 .. v5}, LX/0cOm;-><init>(ZLX/0cOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS528S0100000_18;)V

    iput-object v0, p0, LX/0cOl;->LIZJ:LX/0cOm;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0cOf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cOl;->LIZJ:LX/0cOm;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cOl;->LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPCS;->vZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0cOl;->LJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cOl;->LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPCS;->ZJ1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cOl;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, LX/0cOl;->LIZIZ:Z

    return v0
.end method
