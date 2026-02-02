.class public final Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoClientCCDCScanControlModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enabledEnterFromList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "enabledEnterFromList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoClientCCDCScanControlModel;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoClientCCDCScanControlModel;->enabledEnterFromList:Ljava/util/ArrayList;

    return-void
.end method
