.class public final LX/0aan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0aau;)LX/0aEF;
    .locals 4

    new-instance v1, LX/0bm7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0bm7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZLLL(LX/0aau;)LX/0aEF;

    move-result-object v2

    new-instance v1, LY/AkS420S0100000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLS;->LJJ(LX/0aLS;)LX/0aEF;

    move-result-object v0

    return-object v0
.end method
