.class public final LX/0lFa;
.super LX/04hc;
.source "SourceFile"


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/04hc;-><init>()V

    iput-boolean p1, p0, LX/0lFa;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, LX/0lIu;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0lFa;->LIZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "ai_self_effects_panel_enabled"

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0BF5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method
