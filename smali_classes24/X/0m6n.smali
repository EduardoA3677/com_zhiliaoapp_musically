.class public final LX/0m6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# instance fields
.field public final synthetic LL:LX/0m6k;


# direct methods
.method public constructor <init>(LX/0m6k;)V
    .locals 0

    iput-object p1, p0, LX/0m6n;->LL:LX/0m6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x5002

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0m6n;->LL:LX/0m6k;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m6O;

    iget-object v0, v0, LX/0m6O;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iput-object p4, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetLayoutInfoJson:Ljava/lang/String;

    :cond_0
    return-void
.end method
