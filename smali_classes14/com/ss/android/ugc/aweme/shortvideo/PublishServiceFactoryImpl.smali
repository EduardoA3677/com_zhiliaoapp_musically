.class public final Lcom/ss/android/ugc/aweme/shortvideo/PublishServiceFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/publish/core/publisher/IPublishServiceFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0SHp;
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0SHp;

    invoke-direct {v0, p1, p2}, LX/0SHp;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V

    return-object v0
.end method
