.class public final LX/0FhE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Fb3;

.field public final LIZJ:LX/0Fhp;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:J

.field public LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Fb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0FhE;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0FhE;->LIZIZ:LX/0Fb3;

    new-instance v0, LX/0Fhp;

    invoke-direct {v0, p1}, LX/0Fhp;-><init>(LX/0Fb3;)V

    iput-object v0, p0, LX/0FhE;->LIZJ:LX/0Fhp;

    iput-object v1, p0, LX/0FhE;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(Z)V
    .locals 3

    invoke-static {}, LX/0Fi2;->LIZ()Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;->getPreviewPanelApi()LX/0FbK;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p0, :cond_1

    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0FbK;->Z41(ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/0FbK;->wq1(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0FhE;->LIZIZ:LX/0Fb3;

    new-instance v1, LX/04Zj;

    invoke-direct {v1}, LX/04Zj;-><init>()V

    const-string v0, "set_Track_active"

    invoke-static {v2, v0, v1}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FhE;->LIZIZ:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0FhB;Z)V
    .locals 9

    invoke-virtual {p1}, LX/0FhB;->LIZLLL()V

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x41

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FhB;LX/0FhE;I)V

    if-eqz p2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x17a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/internal/AwS364S0200000_6;I)V

    iget-object v2, p0, LX/0FhE;->LIZIZ:LX/0Fb3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x10

    new-instance v7, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x178

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/internal/AwS482S0100000_6;I)V

    const/4 v8, 0x4

    invoke-static/range {v2 .. v8}, LX/0Fbg;->LIZ(LX/0Fb3;ZZJLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS364S0200000_6;->invoke()Ljava/lang/Object;

    return-void
.end method
