.class public final LX/0FVH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LIZIZ:LX/14xV;

.field public final LIZJ:LX/0t7j;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LJFF:Landroidx/lifecycle/LifecycleOwner;

.field public final LJI:LX/0FVN;

.field public LJII:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/0FVL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroidx/lifecycle/LifecycleOwner;LX/0Sux;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FVH;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p2, p0, LX/0FVH;->LIZIZ:LX/14xV;

    iput-object p3, p0, LX/0FVH;->LIZJ:LX/0t7j;

    iput-object p4, p0, LX/0FVH;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p5, p0, LX/0FVH;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p6, p0, LX/0FVH;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    iput-object p7, p0, LX/0FVH;->LJI:LX/0FVN;

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FVH;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FVH;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0FVL;

    invoke-direct {v0, p0}, LX/0FVL;-><init>(LX/0FVH;)V

    iput-object v0, p0, LX/0FVH;->LJIIJ:LX/0FVL;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0FVH;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method
