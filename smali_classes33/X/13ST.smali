.class public final synthetic LX/13ST;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13ST;->LL:Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    iput-object p2, p0, LX/13ST;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 6

    iget-object v0, p0, LX/13ST;->LL:Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    iget-object v1, p0, LX/13ST;->LLILIL:Ljava/lang/String;

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->LIZ(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Ljava/lang/String;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    return-void
.end method
