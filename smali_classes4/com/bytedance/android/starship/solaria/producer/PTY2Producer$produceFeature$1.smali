.class public final Lcom/bytedance/android/starship/solaria/producer/PTY2Producer$produceFeature$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $result:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/producer/PTY2Producer$produceFeature$1;->$result:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/producer/PTY2Producer$produceFeature$1;->$result:LX/00zH;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
