.class public final Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final LLILLJJLI:Ljava/lang/String;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWsmLCs6ZiA0PWEyLCQ8PSohZiHELIOSwiPSohJiQgZwU2LCwaICokACogLSohGDcjMTYbJzY4"


# instance fields
.field public LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "LX/0lb8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LLILIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LLILL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
