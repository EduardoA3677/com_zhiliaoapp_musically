.class public final LX/0w3b;
.super LX/0Ybc;
.source "SourceFile"


# static fields
.field public static final LL:LX/0w3b;

.field public static final LLILIL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "LX/0jlH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w3b;

    invoke-direct {v0}, LX/0w3b;-><init>()V

    sput-object v0, LX/0w3b;->LL:LX/0w3b;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0w3b;->LLILIL:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;)V
    .locals 3

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILL()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0w3b;->LLILIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jlH;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v2, LX/0jlH;->LIZJ:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jlH;->LIZIZ:J

    :cond_2
    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0w3d;->LIZ(Ljava/lang/Object;)LX/0w3l;

    return-void
.end method

.method public static LJJIFFI(Landroidx/fragment/app/Fragment;LX/0jlH;)V
    .locals 3

    invoke-static {p0}, LX/0w3d;->LIZJ(Ljava/lang/Object;)LX/0w3l;

    move-result-object v2

    iget-boolean v0, p1, LX/0jlH;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0w3d;->LIZ(Ljava/lang/Object;)LX/0w3l;

    :cond_0
    new-instance v1, LX/0w4P;

    invoke-direct {v1, p1, v2}, LX/0w4P;-><init>(LX/0jlH;LX/0w3l;)V

    const-string v0, "UnknownDialogFragment_Paused"

    invoke-static {v0, v1}, LX/0w18;->LJIIJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0w3l;->getBufferBtm()Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v0

    invoke-static {v2, v0}, LX/0w3e;->LIZIZ(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    return-void
.end method


# virtual methods
.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILL()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0vyy;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0w3r;->LIZ:LX/0w3r;

    invoke-static {p2}, LX/0w3r;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0w3b;->LLILIL:Ljava/util/WeakHashMap;

    new-instance v0, LX/0jlH;

    invoke-direct {v0}, LX/0jlH;-><init>()V

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 7

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILL()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0w3b;->LLILIL:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jlH;

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v0, v6, LX/0jlH;->LIZJ:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, v6}, LX/0w3b;->LJJIFFI(Landroidx/fragment/app/Fragment;LX/0jlH;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v6, LX/0jlH;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0vyy;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v6, LX/0jlH;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iput-object v5, v6, LX/0jlH;->LIZJ:Ljava/lang/Boolean;

    invoke-static {p2, v6}, LX/0w3b;->LJJIFFI(Landroidx/fragment/app/Fragment;LX/0jlH;)V

    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p2}, LX/0w3b;->LIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
