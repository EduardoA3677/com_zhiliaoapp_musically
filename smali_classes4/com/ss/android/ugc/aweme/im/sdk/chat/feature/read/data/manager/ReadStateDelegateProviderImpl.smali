.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateDelegateProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/readstate/ReadStateDelegateProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/08KK;Z)Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;-><init>(LX/08KK;Z)V

    return-object v0
.end method
