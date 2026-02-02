.class public final Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessActionBarBtnProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/ActionBarButtonProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/ActionBarButtonProtocol<",
        "LX/0803;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell<",
            "LX/0803;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessActionBarBtnProtocol;->LL:Ljava/lang/Class;

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
            "LX/0803;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessActionBarBtnProtocol;->LL:Ljava/lang/Class;

    return-object v0
.end method
