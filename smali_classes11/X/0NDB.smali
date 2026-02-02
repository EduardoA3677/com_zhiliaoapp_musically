.class public final LX/0NDB;
.super Lcom/bytedance/router/AbsOpenResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;)V
    .locals 0

    iput-object p1, p0, LX/0NDB;->LIZ:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    invoke-direct {p0}, Lcom/bytedance/router/AbsOpenResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Landroid/content/Intent;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0NDB;->LIZ:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "enter_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lemon8_photomode_enter"

    invoke-static {v0, v2}, LX/0MRW;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
