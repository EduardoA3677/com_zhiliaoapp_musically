.class public final LX/0YrB;
.super Lcom/ss/android/ugc/awemepushlib/os/lifecycle/LifecycleCallbackAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-wide p1, p0, LX/0YrB;->LL:J

    iput-boolean p3, p0, LX/0YrB;->LLILIL:Z

    iput-object p4, p0, LX/0YrB;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0YrB;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0YrB;->LLILLJJLI:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/ugc/awemepushlib/os/lifecycle/LifecycleCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LX/0RVb;->LIZ:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
