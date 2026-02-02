.class public final LX/0M75;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;)V
    .locals 1

    iput-object p1, p0, LX/0M75;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;

    iget-object v0, p0, LX/0M75;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;)V

    return-object v1
.end method
