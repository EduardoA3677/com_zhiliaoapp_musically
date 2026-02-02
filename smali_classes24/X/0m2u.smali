.class public final LX/0m2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mzt;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m2u;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0n7w;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0m2u;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 2

    iget-object v0, p0, LX/0m2u;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljj;

    if-eqz v1, :cond_0

    const-string v0, "pcs_font_panel"

    invoke-interface {v1, v0, p1, p2}, LX/0ljj;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    :cond_0
    return-void
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, LX/0B0s;->LIZ:Lcom/google/gson/Gson;

    return-object v0
.end method
