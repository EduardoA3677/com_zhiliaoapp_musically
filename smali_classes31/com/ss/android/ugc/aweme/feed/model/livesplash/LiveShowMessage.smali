.class public final Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveShowMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveShowMessage$Companion;


# instance fields
.field public ns:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveShowMessage$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveShowMessage$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveShowMessage;->Companion:Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveShowMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveShowMessage;->ns:Ljava/util/List;

    return-object v0
.end method

.method public final setNs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveShowMessage;->ns:Ljava/util/List;

    return-void
.end method
