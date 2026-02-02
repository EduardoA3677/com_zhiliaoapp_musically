.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/CreatorMessageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aep;->LIZ:LX/0aep;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/CreatorMessageApi;->LIZ:LX/0aep;

    return-void
.end method


# virtual methods
.method public abstract fetchCreatorData(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "version"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/oec/affiliate/creator/im/last_new_message/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/CreatorLastNewMessageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
