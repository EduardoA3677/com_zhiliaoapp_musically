.class public interface abstract Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UsD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0UsD;->LIZ:LX/0UsD;

    sput-object v0, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionApi;->LIZ:LX/0UsD;

    return-void
.end method


# virtual methods
.method public abstract submitIntentions(Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/onboarding/intention/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionRequest;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
