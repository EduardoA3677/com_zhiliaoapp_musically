.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/datasource/FakeMessageModelFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMessageModelFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/08KK;Ljava/lang/String;Ljava/util/Set;)LX/08KI;
    .locals 2

    new-instance v1, LX/08KI;

    new-instance v0, LX/08K0;

    invoke-direct {v0, p2}, LX/08K0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, p2, p3}, LX/08KI;-><init>(LX/08KK;LX/08K0;Ljava/lang/String;Ljava/util/Set;)V

    return-object v1
.end method
