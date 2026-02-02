.class public final LX/0fIm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eeP;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/AIWallpaperEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/AIWallpaperEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fIm;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/AIWallpaperEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/03Bv;Ljava/lang/String;)V
    .locals 1

    const-string v0, "aigc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/03Bv;->END:LX/03Bv;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0fIm;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/AIWallpaperEntity;

    invoke-virtual {v0}, LX/0fnU;->LJJ()V

    :cond_0
    return-void
.end method
