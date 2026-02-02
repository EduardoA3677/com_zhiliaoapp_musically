.class public interface abstract Lcom/ss/android/ugc/aweme/notification/api/NoticeLiveApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0glQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0glQ;->LIZ:LX/0glQ;

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/api/NoticeLiveApi;->LIZ:LX/0glQ;

    return-void
.end method


# virtual methods
.method public abstract updateAutoShareLiveRoomToBulletin(IZLX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "switch_type"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys5;
            value = "switch_value"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/webcast/anchor/switch/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
