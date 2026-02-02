.class public final Lcom/ss/android/ugc/aweme/compliance/business/userbehavior/UITransitionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/userbehavior/IUITransitionService;


# instance fields
.field public LIZ:J

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0teQ;

    invoke-direct {v0}, LX/0teQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/userbehavior/UITransitionServiceImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0teS;

    invoke-direct {v0, p0, v1}, LX/0teS;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/userbehavior/UITransitionServiceImpl;Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v0}, LX/0vU3;->LIZLLL(Landroid/view/View;LX/0vUa;)V

    return-void
.end method
