.class public final LX/0aQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0aQe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aQe<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aQe;

    invoke-direct {v0}, LX/0aQe;-><init>()V

    sput-object v0, LX/0aQe;->LL:LX/0aQe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareDraft api call success resp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudDraftItemManager_Noticeboard"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    if-eqz v5, :cond_0

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    iget-object v1, v5, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->backgroundImageUrl:Ljava/lang/String;

    const-string v0, "background"

    const-string v2, "Cloud"

    invoke-static {v6, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aMU;

    move-result-object v4

    iget-object v1, v5, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->coverImageUrl:Ljava/lang/String;

    const-string v0, "cover"

    invoke-static {v6, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aMU;

    move-result-object v3

    iget-object v1, v5, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->configJsonUrl:Ljava/lang/String;

    const-string v0, "config"

    invoke-static {v6, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aMU;

    move-result-object v2

    new-instance v1, LY/AkS38S1000000_17;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LY/AkS38S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    sget-object v0, LX/0HtW;->LIZ:LX/0HtW;

    invoke-static {v4, v3, v1, v0}, LX/0aLS;->LJJIJLIJ(LX/0aLS;LX/0aLS;LX/0aLS;LX/0GrR;)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0aQf;

    invoke-direct {v0}, LX/0aQf;-><init>()V

    throw v0
.end method
