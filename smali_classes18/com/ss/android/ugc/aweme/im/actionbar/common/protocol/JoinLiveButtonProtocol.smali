.class public final Lcom/ss/android/ugc/aweme/im/actionbar/common/protocol/JoinLiveButtonProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/ActionBarButtonProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/ActionBarButtonProtocol<",
        "LX/08Dz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell<",
            "LX/08Dz;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/protocol/JoinLiveCell;

    return-object v0
.end method
