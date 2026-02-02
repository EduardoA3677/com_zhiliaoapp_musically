.class public final Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFgYkModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/168v;


# instance fields
.field public final disableList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "disable_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/168v;

    invoke-direct {v0}, LX/168v;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFgYkModel;->Companion:LX/168v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFgYkModel;->disableList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDisableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFgYkModel;->disableList:Ljava/util/List;

    return-object v0
.end method
