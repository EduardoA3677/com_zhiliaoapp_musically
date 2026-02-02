.class public final LX/0ztk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

.field public final LIZJ:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztk;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ztk;->LIZIZ:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    iput-object p3, p0, LX/0ztk;->LIZJ:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    return-void
.end method
