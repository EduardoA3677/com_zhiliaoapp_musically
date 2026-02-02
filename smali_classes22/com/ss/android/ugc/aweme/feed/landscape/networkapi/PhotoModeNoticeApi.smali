.class public interface abstract Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoModeNoticeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0iv6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0iv6;->LIZ:LX/0iv6;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoModeNoticeApi;->LIZ:LX/0iv6;

    return-void
.end method


# virtual methods
.method public abstract getPhotoNotice(ILjava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scenario"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "min_create_time"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/photo/notice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
