.class public final Lcom/ss/android/ugc/aweme/profile/model/SpecialAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final seller:Lcom/ss/android/ugc/aweme/profile/model/TTSeller;
    .annotation runtime LX/0B9U;
        value = "tt_seller"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/TTSeller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SpecialAccount;->seller:Lcom/ss/android/ugc/aweme/profile/model/TTSeller;

    return-void
.end method


# virtual methods
.method public final getSeller()Lcom/ss/android/ugc/aweme/profile/model/TTSeller;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SpecialAccount;->seller:Lcom/ss/android/ugc/aweme/profile/model/TTSeller;

    return-object v0
.end method
