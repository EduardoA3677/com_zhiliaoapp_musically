.class public final LX/0FN5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0ljl;)V
    .locals 6

    sget-object v1, LX/0Sbk;->LIZIZ:LX/0Sbk;

    const-string v0, "start preload editingeffect"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0HIx;->LIZ()LX/0FN7;

    move-result-object v0

    iget-object v1, v0, LX/0FN7;->LIZJ:Ljava/util/Map;

    const-string v0, "editingeffect"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "editingeffect"

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0x14

    new-instance v5, LX/0FN4;

    move-object v0, p0

    invoke-direct {v5, v0}, LX/0FN4;-><init>(LX/0ljl;)V

    invoke-interface/range {v0 .. v5}, LX/0ljl;->Wd(Ljava/lang/String;ZLjava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method
