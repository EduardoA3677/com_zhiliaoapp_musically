.class public final LX/0FZy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Fb3;

.field public final LIZIZ:LX/0FZv;

.field public LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0Fb3;LX/0FZv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FZy;->LIZ:LX/0Fb3;

    iput-object p2, p0, LX/0FZy;->LIZIZ:LX/0FZv;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0FZy;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0FZy;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FU8;->LJZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0FZy;->LIZIZ:LX/0FZv;

    invoke-virtual {v0, v1}, LX/0FZv;->LLJLLL(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0FZy;->LIZIZ:LX/0FZv;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FZv;->LLJLLL(Ljava/util/Map;)V

    return-void
.end method
