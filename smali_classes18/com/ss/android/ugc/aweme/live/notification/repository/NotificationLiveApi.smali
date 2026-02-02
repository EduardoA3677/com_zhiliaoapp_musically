.class public interface abstract Lcom/ss/android/ugc/aweme/live/notification/repository/NotificationLiveApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aUN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aUN;->LIZ:LX/0aUN;

    sput-object v0, Lcom/ss/android/ugc/aweme/live/notification/repository/NotificationLiveApi;->LIZ:LX/0aUN;

    return-void
.end method


# virtual methods
.method public abstract changeOptions(ILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "push_status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sec_to_user_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/webcast/user/relation/live_push_status/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveStatus;",
            ">;"
        }
    .end annotation
.end method
