.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/agegate/data/BirthdayCelebrationSettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tgE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0tgE;->LIZ:LX/0tgE;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/data/BirthdayCelebrationSettingsApi;->LIZ:LX/0tgE;

    return-void
.end method


# virtual methods
.method public abstract updateCelebrateBirthday(Lcom/ss/android/ugc/aweme/compliance/business/agegate/data/TikTokAgeCelebrateBirthdayUpdateRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/compliance/business/agegate/data/TikTokAgeCelebrateBirthdayUpdateRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/age/celebrate/birthday/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/business/agegate/data/TikTokAgeCelebrateBirthdayUpdateRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
