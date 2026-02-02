.class public Lcom/ss/android/ugc/aweme/commerce/service/EmptyCommerceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commerce/service/ICommerceService;


# static fields
.field public static final Companion:LX/0ujr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ujr;

    invoke-direct {v0}, LX/0ujr;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/service/EmptyCommerceService;->Companion:LX/0ujr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAwemeById(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public logCommerceEvents(Ljava/lang/String;LX/0uiD;)V
    .locals 0

    return-void
.end method
