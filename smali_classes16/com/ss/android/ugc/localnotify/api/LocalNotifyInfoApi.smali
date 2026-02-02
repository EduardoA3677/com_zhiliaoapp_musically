.class public interface abstract Lcom/ss/android/ugc/localnotify/api/LocalNotifyInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UsH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0UsH;->LIZ:LX/0UsH;

    sput-object v0, Lcom/ss/android/ugc/localnotify/api/LocalNotifyInfoApi;->LIZ:LX/0UsH;

    return-void
.end method


# virtual methods
.method public abstract getLocalNotifyInfo()LX/0aLQ;
    .annotation runtime LX/0ysm;
        value = "/cloudpush/client_notify/pull"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/localnotify/api/LocalNotifyInfoResponse;",
            ">;"
        }
    .end annotation
.end method
