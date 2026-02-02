.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/core/ecaction/ECActionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/071h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/071h;->LIZ:LX/071h;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ecaction/ECActionApi;->LIZ:LX/071h;

    return-void
.end method


# virtual methods
.method public abstract getInboxEntrance(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/050u;
        value = "api/v1/inbox/entrance/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ecaction/ECActionApi$InboxEntranceResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
