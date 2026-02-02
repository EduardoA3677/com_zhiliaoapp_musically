.class public interface abstract Lcom/ss/android/ugc/awemepushlib/api/M2SignalUploadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/054Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/054Z;->LIZ:LX/054Z;

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/api/M2SignalUploadApi;->LIZ:LX/054Z;

    return-void
.end method


# virtual methods
.method public abstract doUploadSignals(Lcom/google/gson/n;)LX/0aLQ;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/cloudpush/m2_guide"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/awemepushlib/model/M2SignalUploadResp;",
            ">;"
        }
    .end annotation
.end method
