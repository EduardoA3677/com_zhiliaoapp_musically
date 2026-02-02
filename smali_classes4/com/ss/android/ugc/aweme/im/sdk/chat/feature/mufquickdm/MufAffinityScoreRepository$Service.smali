.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IMufAffinityScoreRepositoryInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    return-void
.end method
