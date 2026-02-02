.class public final LX/0fIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eZB;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;

.field public final synthetic LIZIZ:LX/0fnw;

.field public final synthetic LIZJ:LX/0fge;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;LX/0fnw;LX/0fge;)V
    .locals 0

    iput-object p1, p0, LX/0fIe;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;

    iput-object p2, p0, LX/0fIe;->LIZIZ:LX/0fnw;

    iput-object p3, p0, LX/0fIe;->LIZJ:LX/0fge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0fIe;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;

    iget-object v3, p0, LX/0fIe;->LIZIZ:LX/0fnw;

    iget-object v2, p0, LX/0fIe;->LIZJ:LX/0fge;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v4, v0, v3, v2, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIIIZZ(LX/0fnU;ILX/0fnw;LX/0fge;Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
