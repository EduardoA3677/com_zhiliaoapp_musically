.class public final LX/0el3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ewb;


# instance fields
.field public final synthetic LIZ:LX/0exA;

.field public final synthetic LIZIZ:LX/0elG;

.field public final synthetic LIZJ:LX/0el4;

.field public final synthetic LIZLLL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;LX/0exA;LX/0elG;LX/0el4;)V
    .locals 0

    iput-object p1, p0, LX/0el3;->LIZLLL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iput-object p2, p0, LX/0el3;->LIZ:LX/0exA;

    iput-object p3, p0, LX/0el3;->LIZIZ:LX/0elG;

    iput-object p4, p0, LX/0el3;->LIZJ:LX/0el4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0el3;->LIZ:LX/0exA;

    iget-object v1, v0, LX/0exA;->LJ:Lkotlin/jvm/internal/AwS343S0200000_19;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0el3;->LIZ:LX/0exA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0exA;->LJ:Lkotlin/jvm/internal/AwS343S0200000_19;

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 9

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0el3;->LIZLLL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object v2, p0, LX/0el3;->LIZIZ:LX/0elG;

    const/4 v3, 0x0

    const-string v4, "open_cohost_list_from_start_link_jsb"

    const-string v5, "onJSBStartLinkEvent"

    iget-object v0, p0, LX/0el3;->LIZ:LX/0exA;

    iget-object v6, v0, LX/0exA;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v7, p0, LX/0el3;->LIZJ:LX/0el4;

    move-object v8, v3

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->i1(LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0el4;Ljava/util/Map;)V

    iget-object v0, p0, LX/0el3;->LIZLLL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, LX/0el3;->LIZ:LX/0exA;

    iget-object v1, v0, LX/0exA;->LJ:Lkotlin/jvm/internal/AwS343S0200000_19;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0el3;->LIZ:LX/0exA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0exA;->LJ:Lkotlin/jvm/internal/AwS343S0200000_19;

    return-void
.end method

.method public final LIZJ(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
