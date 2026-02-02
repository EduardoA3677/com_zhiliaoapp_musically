.class public final LX/0dEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IIW;


# static fields
.field public static final LIZ:LX/0dEh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dEh;

    invoke-direct {v0}, LX/0dEh;-><init>()V

    sput-object v0, LX/0dEh;->LIZ:LX/0dEh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/0Wub;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0Wub;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v3, 0x0

    move-object v6, p5

    move v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/live/browser/IHybridContainerService;->y42(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/0Wub;

    move-result-object v0

    return-object v0
.end method
