.class public final synthetic LX/13SS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic LL:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13SS;->LL:Lcom/lynx/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 1

    iget-object v0, p0, LX/13SS;->LL:Lcom/lynx/react/bridge/Callback;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->LIZJ(Lcom/lynx/react/bridge/Callback;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    return-void
.end method
