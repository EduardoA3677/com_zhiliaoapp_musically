.class public final LX/0w6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

.field public LIZJ:Lcom/bytedance/android/btm/api/model/BufferBtm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->INITIALIZED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    iput-object v0, p0, LX/0w6h;->LIZIZ:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    return-void
.end method
