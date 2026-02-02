.class public final LX/0w3E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final LL:LX/0w3E;

.field public static final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0w7j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w3E;

    invoke-direct {v0}, LX/0w3E;-><init>()V

    sput-object v0, LX/0w3E;->LL:LX/0w3E;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0w3E;->LLILIL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v3, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0w1C;->LJJII:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/16 v0, 0x15

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    new-instance v1, LX/027v;

    invoke-direct {v1, p1}, LX/027v;-><init>(Ljava/lang/String;)V

    const-string v0, "UnknownActivity_onSchemaLoadSucceed"

    invoke-static {v0, v1}, LX/0w18;->LJIIJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0XCf;->LIZIZ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b0d7d

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0w3d;->LIZJ(Ljava/lang/Object;)LX/0w3l;

    move-result-object v3

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "url"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "surl"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v1, p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0w3l;->setSchema(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    const/16 v0, 0x12c

    if-gt v0, v1, :cond_8

    const/16 v1, 0x12c

    :cond_8
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0w3l;->setSchema(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILLIIL()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0w3E;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "unknown_page_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0w3l;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/0w3d;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILLIIL()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0w3E;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vyy;->LJIJI:Ljava/util/Map;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p1}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0w3d;->LIZJ(Ljava/lang/Object;)LX/0w3l;

    sget-object v0, LX/0w3E;->LLILIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w7j;

    invoke-interface {v0}, LX/0w7j;->LIZIZ()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0w3d;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vyy;->LJIJI:Ljava/util/Map;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p1}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILLIIL()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/0w3E;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vyy;->LJIJI:Ljava/util/Map;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p1}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0w3d;->LIZJ(Ljava/lang/Object;)LX/0w3l;

    move-result-object v3

    new-instance v1, LX/0w4n;

    invoke-direct {v1, v3}, LX/0w4n;-><init>(LX/0w3l;)V

    const-string v0, "UnknownActivity_Paused"

    invoke-static {v0, v1}, LX/0w18;->LJIIJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0w3l;->getBufferBtm()Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v0

    invoke-static {v3, v0}, LX/0w3e;->LIZIZ(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownPre:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_unknown_pre"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownPre:I

    if-ne v0, v4, :cond_3

    sget-object v0, LX/0w3J;->LIZ:LX/0w3J;

    invoke-virtual {v3}, LX/0w3l;->getBufferBtm()Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    sput-object v3, LX/0w3J;->LJ:Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0w0Z;->LIZJ:LX/0w2p;

    sget-object v1, LX/0w3J;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0w2p;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance v1, LX/0w7Z;

    invoke-direct {v1, v3}, LX/0w7Z;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    const-string v0, "BufferQueue_updateBufferPageBtm"

    invoke-static {v0, v1}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object v0, LX/0w3E;->LLILIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w7j;

    invoke-interface {v0}, LX/0w7j;->LIZ()V

    goto :goto_1

    :cond_4
    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownPre:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 7

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILLIIL()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    invoke-static {p1}, LX/0w3E;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vyy;->LJIJI:Ljava/util/Map;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p1}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0w3d;->LIZ(Ljava/lang/Object;)LX/0w3l;

    move-result-object v2

    sget-object v6, LX/0w3H;->LJII:LX/0w3u;

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    iget-object v4, v6, LX/0w3u;->LIZIZ:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    :goto_0
    new-instance v1, LX/0w4g;

    invoke-direct {v1, v2, v6}, LX/0w4g;-><init>(LX/0w3l;LX/0w3u;)V

    const-string v0, "UnknownActivity_PostResumed"

    invoke-static {v0, v1}, LX/0w18;->LJIIJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_1

    iget-boolean v0, v6, LX/0w3u;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionStep()I

    move-result v1

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionStep()I

    move-result v0

    if-le v1, v0, :cond_5

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIJ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v5}, LX/0w3C;->LJI(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLX/0w40;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->resetDataAfterPageShow()V

    iput-boolean v3, v6, LX/0w3u;->LIZLLL:Z

    :cond_1
    :goto_1
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownPre2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_unknown_pre_2"

    invoke-static {v4, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v4, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownPre2:I

    if-ne v0, v3, :cond_7

    sget-object v0, LX/0w3J;->LIZ:LX/0w3J;

    invoke-virtual {v2}, LX/0w3l;->getBufferBtm()Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    sput-object v3, LX/0w3J;->LJ:Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0w0Z;->LIZJ:LX/0w2p;

    sget-object v1, LX/0w3J;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0w2p;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    new-instance v1, LX/0w7Z;

    invoke-direct {v1, v3}, LX/0w7Z;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    const-string v0, "BufferQueue_updateBufferPageBtm"

    invoke-static {v0, v1}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    iget v0, v4, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownPre2:I

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionStep()I

    move-result v1

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionStep()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIJ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v5, v5}, LX/0w3C;->LJI(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLX/0w40;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->resetDataAfterPageShow()V

    iput-boolean v3, v6, LX/0w3u;->LIZLLL:Z

    goto :goto_1

    :cond_6
    move-object v4, v5

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILLIIL()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0w3E;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vyy;->LJIJI:Ljava/util/Map;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p1}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0w3d;->LIZJ(Ljava/lang/Object;)LX/0w3l;

    move-result-object v1

    const-string v0, "unknown_page_info"

    invoke-static {p2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
