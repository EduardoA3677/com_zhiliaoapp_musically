.class public final LX/0GbF;
.super Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0HNw;


# direct methods
.method public constructor <init>(LX/0HNw;)V
    .locals 0

    iput-object p1, p0, LX/0GbF;->LIZ:LX/0HNw;

    invoke-direct {p0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfoCallBack(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;FILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 2

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;->REQUEST_ERROR:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;->RESPONSE_SUCCESS:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0GbF;->LIZ:LX/0HNw;

    iget-object v1, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Gag;->LIZ:Ljava/lang/String;

    :cond_1
    return-void
.end method
