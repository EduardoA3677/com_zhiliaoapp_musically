.class public interface abstract Lcom/ss/android/ugc/aweme/request_combine/api/SettingCombineApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gV9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0gV9;->LIZ:LX/0gV9;

    sput-object v0, Lcom/ss/android/ugc/aweme/request_combine/api/SettingCombineApi;->LIZ:LX/0gV9;

    return-void
.end method


# virtual methods
.method public abstract request(Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tfe/api/request_combine/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
