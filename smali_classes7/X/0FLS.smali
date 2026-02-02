.class public final LX/0FLS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LX/0FLf;->LIZ()V

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    sput-object v0, LX/0FLf;->LIZ:LX/0aNE;

    new-instance v3, LX/0We8;

    const-string v0, "connectivity"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-direct {v3, v0}, LX/0We8;-><init>(Landroid/net/ConnectivityManager;)V

    sput-object v3, LX/0FLf;->LIZIZ:LX/0We8;

    sput-object p1, LX/0FLf;->LIZJ:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v3, v2, v0}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_0
    sget-object v1, LX/0FLf;->LIZ:LX/0aNE;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS113S0200000_6;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {v2, p0, v1, v0}, LY/AfS113S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    new-instance v0, LX/0E5f;

    invoke-direct {v0, v1, v1}, LX/0E5f;-><init>(LX/0Fb3;LX/02wT;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_0
    invoke-static {p1, v3, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static LIZIZ()LX/0FLD;
    .locals 3

    new-instance v2, LX/0FLD;

    new-instance v1, LX/0FLR;

    invoke-direct {v1}, LX/0FLR;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v0

    invoke-interface {v0}, LX/0mAV;->LIZLLL()Ljava/lang/String;

    const/16 v0, 0x4d1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    new-instance v0, LX/0FLQ;

    invoke-direct {v0, v1}, LX/0FLQ;-><init>(LX/0FLR;)V

    invoke-direct {v2, v0}, LX/0FLD;-><init>(LX/0FLQ;)V

    return-object v2
.end method
