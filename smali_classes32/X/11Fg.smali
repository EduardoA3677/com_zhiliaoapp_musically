.class public final LX/11Fg;
.super LX/11Fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/11Fm;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    sget-object v0, LX/11Fl;->LL:LX/11Fl;

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Fg;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZLLL(J)Z
    .locals 6

    invoke-static {}, LX/11Fe;->LIZIZ()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x57e40

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    const-string v1, "guide_content_reuse_on_report"

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v1, v0}, LX/11Fe;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return v5
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    invoke-static {p1, p2}, LX/11Fg;->LIZLLL(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/11Fh;->LIZ:LX/11Fm;

    invoke-virtual {p0}, LX/11Fg;->LIZJ()LX/11Fm;

    move-result-object v0

    sput-object v0, LX/11Fh;->LIZ:LX/11Fm;

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p4, p5}, LX/11Fg;->LIZLLL(J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, LX/11Fe;->LIZ:LX/05ta;

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "guide_content_reuse_on_report"

    const-string v0, "type"

    invoke-static {v1, v0}, LX/11TI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v2, LX/11FZ;

    invoke-direct {v2, p1, p2, v1, p3}, LX/11FZ;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/String;)V

    new-instance v1, LX/07bH;

    const-string v0, "privacy_privacy_notify_dialog_report_2_associated_videos_in_6_min"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/11Fe;->LIZLLL(Ljava/lang/Long;)V

    :cond_2
    sget-object v0, LX/11Fh;->LIZ:LX/11Fm;

    invoke-virtual {p0}, LX/11Fg;->LIZJ()LX/11Fm;

    move-result-object v0

    sput-object v0, LX/11Fh;->LIZ:LX/11Fm;

    return-void
.end method

.method public final LIZJ()LX/11Fm;
    .locals 1

    iget-object v0, p0, LX/11Fg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Fm;

    return-object v0
.end method
