.class public final LX/0FxE;
.super LX/0FiM;
.source "SourceFile"

# interfaces
.implements LX/0FQ9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiM<",
        "LX/0FQ9;",
        "LX/0FyX;",
        "LX/0FxM;",
        "LX/0Fxi;",
        ">;",
        "LX/0FQ9;"
    }
.end annotation


# static fields
.field public static final synthetic LLLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLII:I


# instance fields
.field public final LLJILJILJ:LX/0sYM;

.field public final LLJILLL:LX/0scK;

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FxM;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Fxi;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FyX;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLJJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/ugc/android/editor/track/SeekInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0F9z;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FQ7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/03u5;

.field public LLJJL:LX/0FxT;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

.field public LLJL:Ljava/lang/Boolean;

.field public LLJLIL:Ljava/lang/Boolean;

.field public final LLJLILLLLZIIL:LX/0FyC;

.field public final LLJLL:LX/0FxX;

.field public final LLJLLIL:LX/0Fxn;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/0FeM;

.field public final LLLFFI:LX/0FQb;

.field public final LLLFZ:LX/0Fye;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FxE;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FxE;

    const-string v1, "epStateApi"

    const-string v0, "getEpStateApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProStateApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0FxE;->LLLI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0FxE;->LLLII:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0FiM;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p1, p0, LX/0FxE;->LLJILJILJ:LX/0sYM;

    iput-object p2, p0, LX/0FxE;->LLJILLL:LX/0scK;

    new-instance v0, LX/0FxY;

    invoke-direct {v0, p0}, LX/0FxY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0FxE;->LLJJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0FxZ;

    invoke-direct {v0, p0}, LX/0FxZ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0FxE;->LLJJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FxE;I)V

    iput-object v1, p0, LX/0FxE;->LLJJIII:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0FxE;->LLJJIJI:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0FxE;->LLJJIJIIJIL:LX/0FBT;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0FxE;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0FxE;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0F9z;->IDLE:LX/0F9z;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0FxE;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0FxE;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FxE;->LLJJJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXJ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FxE;->LLJJJJLIIL:LX/03u5;

    new-instance v1, LX/0Fxg;

    new-instance v0, LX/0Fxf;

    invoke-direct {v0, p0}, LX/0Fxf;-><init>(LX/0FxE;)V

    invoke-direct {v1, v0}, LX/0Fxg;-><init>(LX/0Fxf;)V

    iput-object v1, p0, LX/0FxE;->LLJLILLLLZIIL:LX/0FyC;

    new-instance v1, LX/0FxD;

    new-instance v0, LX/0FxH;

    invoke-direct {v0, p0}, LX/0FxH;-><init>(LX/0FxE;)V

    invoke-direct {v1, v0}, LX/0FxD;-><init>(LX/0FxH;)V

    iput-object v1, p0, LX/0FxE;->LLJLL:LX/0FxX;

    new-instance v3, LX/0FSR;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x22d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FxE;I)V

    invoke-direct {v3, v2, p1, v1}, LX/0FSR;-><init>(LX/0scK;LX/0sYM;Lkotlin/jvm/internal/AwS516S0100000_6;)V

    iput-object v3, p0, LX/0FxE;->LLJLLIL:LX/0Fxn;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FxE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FxE;->LLJLLL:LX/05ta;

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FxE;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FxE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FxE;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FxE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FxE;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FxE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FxE;->LLLF:LX/05ta;

    new-instance v0, LX/0FeM;

    invoke-direct {v0}, LX/0FeM;-><init>()V

    iput-object v0, p0, LX/0FxE;->LLLFF:LX/0FeM;

    new-instance v2, LX/0FQb;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    new-instance v0, LX/0FQe;

    invoke-direct {v0, p0}, LX/0FQe;-><init>(LX/0FxE;)V

    invoke-direct {v2, v1, v0}, LX/0FQb;-><init>(LX/0scK;LX/0FQe;)V

    iput-object v2, p0, LX/0FxE;->LLLFFI:LX/0FQb;

    new-instance v0, LX/0FxC;

    invoke-direct {v0, p0}, LX/0FxC;-><init>(LX/0FxE;)V

    iput-object v0, p0, LX/0FxE;->LLLFZ:LX/0Fye;

    return-void
.end method

.method private final N4()LX/0FXJ;
    .locals 3

    iget-object v2, p0, LX/0FxE;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0FxE;->LLLI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXJ;

    return-object v0
.end method

.method private final b6(ZZZLcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 2

    iget-object v1, p0, LX/0FxE;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FxE;->LLJLIL:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FxE;->LLJL:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0FxE;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0FxE;->LLJL:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0FxE;->LLJLIL:Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    invoke-static {p4}, LX/0FSz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/0FxQ;

    invoke-direct {v0, p1, p3, p2, v1}, LX/0FxQ;-><init>(ZZZZ)V

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v1, v0}, LX/0FxE;->DU0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZZ)V

    if-eqz p1, :cond_1

    sget-object v1, Lcom/ss/ugc/android/editor/track/TrackShowType;->VIDEOEFFECT:Lcom/ss/ugc/android/editor/track/TrackShowType;

    :goto_1
    iget-object v0, p0, LX/0FxE;->LLJLL:LX/0FxX;

    invoke-interface {v0, v1}, LX/0FxX;->LIZ(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object v1, Lcom/ss/ugc/android/editor/track/TrackShowType;->AUDIO:Lcom/ss/ugc/android/editor/track/TrackShowType;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    sget-object v1, Lcom/ss/ugc/android/editor/track/TrackShowType;->RETOUCH:Lcom/ss/ugc/android/editor/track/TrackShowType;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A5()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/ugc/android/editor/track/SeekInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FxE;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public Am(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-boolean v0, v0, LX/0FxK;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-boolean v0, v0, LX/0FxK;->LIZJ:Z

    iget-object v2, p0, LX/0FxE;->LLLFZ:LX/0Fye;

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0Fye;->onAudioMuteClick(ZZ)V

    return-void
.end method

.method public DU0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZZ)V
    .locals 1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LJFF:LX/0FxN;

    iget-object v0, v0, LX/0FxN;->LIZ:LX/0FyB;

    iget-boolean v0, v0, LX/0FyB;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iput-object p1, v0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v0, p0, LX/0FxE;->LLJLILLLLZIIL:LX/0FyC;

    invoke-interface {v0, p1, p2, p3}, LX/0FyC;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZZ)V

    return-void
.end method

.method public Dg2()V
    .locals 1

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F4(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, LX/0FxE;->DU0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZZ)V

    :cond_1
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check track NLEModel need update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic FD1()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G5()LX/0FQ8;
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ8;

    return-object v0
.end method

.method public GQ1()Lcom/bytedance/als/ui/state/LiveState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "Lcom/ss/ugc/android/editor/track/TrackShowType;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Fxs;->LL:LX/0Fxs;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    sget-object v0, LX/0Fxt;->LL:LX/0Fxt;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Gj2()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H5()LX/0Fxv;
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxv;

    return-object v0
.end method

.method public final J4()LX/0Fxi;
    .locals 8

    new-instance v0, LX/0Fxi;

    new-instance v1, LX/0FxL;

    invoke-direct {v1, p0}, LX/0FxL;-><init>(LX/0FxE;)V

    new-instance v2, LX/0Fxe;

    invoke-direct {v2, p0}, LX/0Fxe;-><init>(LX/0FxE;)V

    new-instance v3, LX/0FxO;

    invoke-direct {v3, p0}, LX/0FxO;-><init>(LX/0FxE;)V

    new-instance v4, LX/0FxF;

    invoke-direct {v4, p0}, LX/0FxF;-><init>(LX/0FxE;)V

    iget-object v5, p0, LX/0FxE;->LLJLLIL:LX/0Fxn;

    iget-object v6, p0, LX/0FxE;->LLLFZ:LX/0Fye;

    iget-object v7, p0, LX/0FxE;->LLLFFI:LX/0FQb;

    invoke-direct/range {v0 .. v7}, LX/0Fxi;-><init>(LX/0FxL;LX/0Fxe;LX/0FxO;LX/0FxF;LX/0Fxn;LX/0Fye;LX/0FQb;)V

    return-object v0
.end method

.method public final K4()LX/0FxM;
    .locals 32

    new-instance v18, LX/0FxM;

    const/4 v6, 0x0

    new-instance v21, LX/0FxK;

    new-instance v4, LX/0FxW;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, LX/0FxW;-><init>(I)V

    const/4 v5, 0x1

    new-instance v3, LX/0FxP;

    new-instance v1, LX/0Fxq;

    sget-object v0, LX/0Atm;->NONE:LX/0Atm;

    invoke-direct {v1, v11, v0}, LX/0Fxq;-><init>(ZLX/0Atm;)V

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v3, v1, v2}, LX/0FxP;-><init>(LX/0Fxq;Ljava/util/List;)V

    new-instance v22, LX/0FxJ;

    new-instance v1, LX/0Fxp;

    invoke-direct {v1, v11, v11, v11, v11}, LX/0Fxp;-><init>(ZZZZ)V

    new-instance v0, LX/0FxR;

    invoke-direct {v0, v11}, LX/0FxR;-><init>(I)V

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    invoke-direct/range {v22 .. v31}, LX/0FxJ;-><init>(LX/0Fxp;LX/0FxR;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v8, v21

    move-object v9, v6

    move-object v10, v4

    move v11, v11

    move v12, v5

    move-object v13, v3

    move-object/from16 v14, v22

    invoke-direct/range {v8 .. v14}, LX/0FxK;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0FxW;ZZLX/0FxP;LX/0FxJ;)V

    new-instance v4, LX/0FQ7;

    const/16 v17, 0xffe

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move-object v15, v6

    move/from16 v16, v11

    invoke-direct/range {v4 .. v17}, LX/0FQ7;-><init>(ZLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;LX/0G1f;LX/0FQE;ZZZZLjava/lang/Boolean;ZI)V

    new-instance v23, LX/0Fyb;

    sget-object v24, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    sget-object v0, LX/0FVo;->NEW_SUBTRACK_STYLE_HEIGHT:LX/0FVo;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v25, 0x40c00000    # 6.0f

    :goto_0
    const/high16 v26, 0x40800000    # 4.0f

    const/16 v29, 0x780

    move/from16 v27, v26

    move/from16 v28, v26

    invoke-direct/range {v23 .. v29}, LX/0Fyb;-><init>(Lcom/ss/ugc/android/editor/track/TrackShowType;FFFFI)V

    new-instance v3, LX/0FxN;

    invoke-direct {v3, v11}, LX/0FxN;-><init>(I)V

    new-instance v2, LX/0FxI;

    sget-object v0, LX/0FVo;->ENABLE_EFFECT:LX/0FVo;

    invoke-static {v0, v1}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x3fff7f

    invoke-direct {v2, v1, v0}, LX/0FxI;-><init>(ZI)V

    new-instance v0, LX/0FxS;

    invoke-direct {v0, v6, v6}, LX/0FxS;-><init>(Lcom/ss/ugc/android/editor/track/PlayPositionState;Ljava/lang/Float;)V

    move-object/from16 v20, v6

    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v19, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v31}, LX/0FxM;-><init>(LX/0FxS;LX/0Fq9;LX/0FxK;LX/0FQ7;LX/0Fyb;LX/0FxN;LX/0FxI;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;)V

    return-object v18

    :cond_0
    const/high16 v25, 0x41a00000    # 20.0f

    goto :goto_0
.end method

.method public K5()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FQ7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FxE;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public L8(LX/0G1f;)V
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLJLL:LX/0FxX;

    invoke-interface {v0, p1}, LX/0FxX;->L8(LX/0G1f;)V

    return-void
.end method

.method public LJJJJL()V
    .locals 1

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic LLLFZ()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V
    .locals 8

    iget-object v0, p0, LX/0FxE;->LLJLL:LX/0FxX;

    const/4 v7, 0x0

    move v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0FxX;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZZ)V

    return-void
.end method

.method public final M4()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0FxE;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0FxE;->LLLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method public O10()Z
    .locals 1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-boolean v0, v0, LX/0FxK;->LIZJ:Z

    return v0
.end method

.method public final P4()Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    return-object v0
.end method

.method public final Q5(LX/0Fpd;)V
    .locals 6

    iget-object v0, p1, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v4

    iget-object v0, p1, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getRetouchMultiTrackMode()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getFromRetouch()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p1, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getChangeBanMusicMode()LX/0FdN;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p1, LX/0Fpd;->LIZJ:LX/0FqB;

    iget-object v5, v0, LX/0FqB;->LIZ:LX/0Fq9;

    iget-object v1, v5, LX/0Fq9;->LJFF:LX/0G2r;

    instance-of v0, v1, LX/0Fyw;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Fyw;

    if-eqz v1, :cond_1

    iput-object p0, v1, LX/0Fyw;->LJIIL:LX/0FQ9;

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FxE;I)V

    iput-object v1, v5, LX/0Fq9;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/0Fq9;->LIZJ:LX/0G2Q;

    instance-of v0, v1, LX/0Fzp;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Fzp;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Fzp;->LIZJ:LX/0Fzs;

    iput-object p0, v0, LX/0Fzs;->LJIIZILJ:LX/0FQ9;

    iget-object v0, v1, LX/0Fzp;->LIZLLL:LX/0Fzn;

    iput-object p0, v0, LX/0Fzn;->LJI:LX/0FQ9;

    iget-object v0, v1, LX/0Fzp;->LJ:LX/0Fzo;

    iput-object p0, v0, LX/0Fzo;->LJII:LX/0FQ9;

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xab

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0Fpd;LX/0FxE;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/0Fpd;->LIZ:LX/0Fpe;

    iget-object v0, v0, LX/0Fpe;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {p0, v4, v2, v3, v0}, LX/0FxE;->b6(ZZZLcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v1, p0, LX/0FxE;->LLLFF:LX/0FeM;

    iget-object v0, p1, LX/0Fpd;->LIZ:LX/0Fpe;

    iget-object v0, v0, LX/0Fpe;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0FeM;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, p1, LX/0Fpd;->LIZ:LX/0Fpe;

    iget-object v1, v0, LX/0Fpe;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/0FxE;->DU0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZZ)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public R7()D
    .locals 2

    iget-object v0, p0, LX/0FxE;->LLJJL:LX/0FxT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FxT;->R7()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public Si2(ZZ)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS1S0020000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS1S0020000_6;-><init>(ZZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final T5(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v2, v0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    invoke-virtual {p0}, LX/0FxE;->H5()LX/0Fxv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0Fxv;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    invoke-static {v3, p2, v0}, LX/0Fxw;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LJ:LX/0Fyb;

    iget-object v1, v0, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_9

    const/4 v5, 0x1

    :goto_0
    invoke-static {v3}, LX/0FTl;->LLLLIIIILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0FTl;->LJLLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    :goto_1
    if-nez p1, :cond_a

    if-eqz v5, :cond_a

    if-le v0, v4, :cond_a

    iget-object v0, p0, LX/0FxE;->LLJJIJI:LX/0FBT;

    invoke-virtual {v0, p2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0FTl;->LLJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0FTl;->LLJILJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0FTl;->LJJJJZI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0FTl;->LLILII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLILII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/0FTl;->LLJLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0FTl;->LLJJJJLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v2}, LX/0FTl;->LJJJLZIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/0FTl;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/0FxE;->LLJLL:LX/0FxX;

    invoke-interface {v0, p1, p2, p3}, LX/0FxX;->LIZJ(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;)V

    return-void
.end method

.method public final U4()LX/0Fxr;
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxr;

    return-object v0
.end method

.method public US0(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x22

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Un1()Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;
    .locals 11

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v5, v0, LX/0FxK;->LJ:LX/0FxP;

    iget-object v0, p0, LX/0FxE;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/track/SeekInfo;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v1

    :goto_0
    iget-object v0, v5, LX/0FxP;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    :cond_0
    cmp-long v0, v1, v3

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    iget-object v0, v5, LX/0FxP;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v0, v5, LX/0FxP;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    new-instance v0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;-><init>(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V

    return-object v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0FxP;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v9, 0x1

    if-ltz v9, :cond_5

    move-object v8, v0

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    :goto_2
    new-instance v0, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;

    invoke-direct {v0, v9, v8, v1, v2}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;-><init>(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V

    return-object v0

    :cond_3
    move v9, v7

    goto :goto_1

    :cond_4
    const/4 v9, -0x1

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8
.end method

.method public VI0()V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0FxE;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/track/SeekInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v8

    :goto_0
    invoke-virtual {v7}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v0, v0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gtz v0, :cond_0

    cmp-long v0, v3, v8

    if-gtz v0, :cond_0

    iget-object v9, v7, LX/0FxE;->LLJLL:LX/0FxX;

    sget-object v11, LX/0G1f;->CLIP:LX/0G1f;

    sget-object v12, LX/0FQE;->NORMAL:LX/0FQE;

    const/4 v13, 0x1

    const/4 v14, 0x0

    move v15, v13

    move/from16 v16, v13

    invoke-interface/range {v9 .. v16}, LX/0FxX;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZZ)V

    return-void

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public Xd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLJJL:LX/0FxT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FxT;->Xd()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Xf(Lkotlin/jvm/functions/Function1;)LX/0G1p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX/0G1p;"
        }
    .end annotation

    iget-object v0, p0, LX/0FxE;->LLJJL:LX/0FxT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0FxT;->Xf(Lkotlin/jvm/functions/Function1;)LX/0G1p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y4()LX/0Fxd;
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxd;

    return-object v0
.end method

.method public bridge synthetic Y42()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLJJIJIIJIL:LX/0FBT;

    return-object v0
.end method

.method public Yr()V
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLJJL:LX/0FxT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FxT;->Yr()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, LX/0FxE;->P4()Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->ku2(Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;)V

    return-void
.end method

.method public final c6()V
    .locals 7

    iget-object v0, p0, LX/0FxE;->LLJJL:LX/0FxT;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FxT;->R7()D

    move-result-wide v0

    double-to-float v5, v0

    :goto_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v0, v0, LX/0FxK;->LIZIZ:LX/0FxW;

    iget-wide v3, v0, LX/0FxW;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    const-wide/32 v1, 0x3938700

    if-gtz v0, :cond_1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0FxE;->li(F)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v1, v3

    const-wide/32 v1, 0xaba9500

    if-gtz v0, :cond_2

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    cmp-long v0, v1, v3

    const-wide/32 v1, 0x15752a00

    if-gtz v0, :cond_3

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_3
    cmp-long v0, v1, v3

    const-wide/32 v1, 0x2aea5400

    if-gtz v0, :cond_4

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const/high16 v0, 0x3e000000    # 0.125f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_4
    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3d800000    # 0.0625f

    sput v0, LX/0G0c;->LIZJ:F

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final e6()V
    .locals 1

    const/16 v0, 0x122

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic ev0()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLJJIJI:LX/0FBT;

    return-object v0
.end method

.method public f5()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FxE;->LLJJIJIIJIL:LX/0FBT;

    return-object v0
.end method

.method public fA(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x20

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLJILLL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    invoke-virtual {p0}, LX/0FxE;->M4()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FxM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FxE;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public l5()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0FxE;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public li(F)V
    .locals 2

    iget-object v0, p0, LX/0FxE;->LLJJL:LX/0FxT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0FxT;->li(F)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FyX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FxE;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLJLL:LX/0FxX;

    invoke-interface {v0, p1, p2, p3}, LX/0FxX;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    return-void
.end method

.method public bridge synthetic nL()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0FxE;->N4()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FXJ;->LV0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {p0}, LX/0FxE;->N4()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FXJ;->CE0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-direct {p0}, LX/0FxE;->N4()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FXJ;->DP()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    invoke-direct {p0}, LX/0FxE;->N4()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FXJ;->mE()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    invoke-direct {p0}, LX/0FxE;->N4()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FXJ;->Zo0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_4
    return-void
.end method

.method public p21(JI)V
    .locals 1

    new-instance v0, LX/0FxU;

    invoke-direct {v0, p1, p2, p3}, LX/0FxU;-><init>(JI)V

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public rh2()Lcom/bytedance/als/ui/state/LiveState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "LX/0FxN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Fxu;->LL:LX/0Fxu;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V
    .locals 1

    iget-object v0, p0, LX/0FxE;->LLJLL:LX/0FxX;

    invoke-interface {v0, p1}, LX/0FxX;->LIZ(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    return-void
.end method

.method public v5()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FxE;->LLJJIJI:LX/0FBT;

    return-object v0
.end method

.method public xQ(Lkotlin/jvm/functions/Function1;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0FxI;",
            "LX/0FxI;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LJI:LX/0FxI;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FxI;

    iget-object v0, v2, LX/0FxE;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0FxE;->LLJL:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v1, v3, LX/0FxI;->LJIIIIZZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    const/16 v18, 0x0

    const v25, 0x3ffeff

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    invoke-static/range {v3 .. v25}, LX/0FxI;->LIZ(LX/0FxI;ZZZZZZZZZZZZZZLjava/lang/Float;ZZZZZZI)LX/0FxI;

    move-result-object v3

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x233

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FxI;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public xr(Lcom/ss/ugc/android/editor/track/PlayPositionState;Z)V
    .locals 2

    iget-object v0, p0, LX/0FxE;->LLJJL:LX/0FxT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0FxT;->xr(Lcom/ss/ugc/android/editor/track/PlayPositionState;Z)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x234

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/ugc/android/editor/track/PlayPositionState;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Fxi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FxE;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public y5()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0F9z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FxE;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public yF0(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x21

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
