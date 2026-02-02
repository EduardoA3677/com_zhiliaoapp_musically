.class public final LX/0pJ3;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    const-string v0, "feed_drawer_slide"

    iput-object v0, p0, LX/0pJ3;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    iget-object v0, p0, LX/0pJ3;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Vd0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
