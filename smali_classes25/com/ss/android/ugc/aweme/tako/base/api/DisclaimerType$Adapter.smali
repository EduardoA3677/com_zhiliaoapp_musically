.class public final Lcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType$Adapter;
.super Lcom/ss/android/ugc/aweme/tako/common/utils/IntEnumAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/common/utils/IntEnumAdapter<",
        "Lcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;->DISCLAIMER_TYPE_DEFAULT:Lcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;

    sget-object v0, LX/0oMP;->LL:LX/0oMP;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tako/common/utils/IntEnumAdapter;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;LX/0oMP;)V

    return-void
.end method
