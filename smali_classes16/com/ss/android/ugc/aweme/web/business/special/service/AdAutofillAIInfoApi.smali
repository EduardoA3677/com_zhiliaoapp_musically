.class public interface abstract Lcom/ss/android/ugc/aweme/web/business/special/service/AdAutofillAIInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VeS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0VeS;->LIZ:LX/0VeS;

    sput-object v0, Lcom/ss/android/ugc/aweme/web/business/special/service/AdAutofillAIInfoApi;->LIZ:LX/0VeS;

    return-void
.end method


# virtual methods
.method public abstract getAutofillAIInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "channel_name"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/api/ad/iab/autofill/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/web/business/special/service/model/AdAutofillAIInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
