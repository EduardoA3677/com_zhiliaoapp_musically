.class public final LX/0pCE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pCF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESP_DATA:",
        "Ljava/lang/Object;",
        "RESP_EXTRA:",
        "Lcom/bytedance/android/livesdk/model/Extra;",
        ">",
        "Ljava/lang/Object;",
        "LX/0pCF;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "TRESP_DATA;TRESP_EXTRA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/network/response/BaseResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pCE;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    return-void
.end method
