.class public final LX/0fLh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;)V
    .locals 0

    iput-object p1, p0, LX/0fLh;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fL0;Ljava/lang/String;)V
    .locals 10

    new-instance v6, LX/0fLi;

    new-instance v0, LX/0fLb;

    iget-object v3, p0, LX/0fLh;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    invoke-direct {v0, v3}, LX/0fLb;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;)V

    invoke-direct {v6, v0, v3, p2, p1}, LX/0fLi;-><init>(LX/0fLb;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;Ljava/lang/String;LX/0fL0;)V

    iget-object v5, v3, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJILJIL:LX/0fMI;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showChooseModePanelDirectly"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorLauncher"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fMH;->LJIJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iput-wide v1, v0, LX/0fOq;->LJIIL:J

    const/4 v0, 0x0

    sput-object v0, LX/0fMH;->LJIJ:Ljava/lang/Long;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    new-instance v4, Lkotlin/jvm/internal/AwS49S0200100_19;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS49S0200100_19;-><init>(LX/0fMI;LX/0fLi;JI)V

    new-instance v0, LX/0ZyZ;

    invoke-direct {v0}, LX/0ZyZ;-><init>()V

    invoke-virtual {v5, v3, v4, v0}, LX/0fMI;->LJIIIIZZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
