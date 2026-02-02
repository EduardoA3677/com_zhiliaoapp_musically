.class public interface abstract LX/0LEw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LLIIIZ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0LEw;->LLIIIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public abstract getRequestInfo()LX/0z4G;
.end method

.method public abstract getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
.end method

.method public abstract setRequestInfo(LX/0z4G;)V
.end method
