.class public Lcom/ss/android/ugc/aweme/web/jsbridge/FeedbackUploadALog;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# instance fields
.field public LLILL:LX/14Yn;


# direct methods
.method public constructor <init>(LX/0Wjk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    return-void
.end method


# virtual methods
.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, LX/14Py;->LIZLLL:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/14Py;->LJFF:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/jsbridge/FeedbackUploadALog;->LLILL:LX/14Yn;

    if-nez v0, :cond_0

    new-instance v0, LX/14Yn;

    invoke-direct {v0}, LX/14Yn;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/web/jsbridge/FeedbackUploadALog;->LLILL:LX/14Yn;

    :cond_0
    invoke-static {}, LX/0FgT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/web/jsbridge/FeedbackUploadALog;->LLILL:LX/14Yn;

    new-instance v1, LY/AObjectS321S0100000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LY/AObjectS321S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14Yn;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/web/jsbridge/FeedbackUploadALog;->LLILL:LX/14Yn;

    new-instance v1, LY/AObjectS321S0100000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LY/AObjectS321S0100000_33;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/14Pz;

    invoke-direct {v0, p2}, LX/14Pz;-><init>(LX/0ViV;)V

    invoke-virtual {v2, v1, v0}, LX/14Yn;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
