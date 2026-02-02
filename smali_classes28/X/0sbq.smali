.class public final LX/0sbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final synthetic LL:Lcom/bytedance/als/FeatureAlsLogicContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/als/FeatureAlsLogicContainer;)V
    .locals 0

    iput-object p1, p0, LX/0sbq;->LL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0sbq;->LL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v0, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
