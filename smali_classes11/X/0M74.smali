.class public final LX/0M74;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0M6x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;)V
    .locals 1

    iput-object p1, p0, LX/0M74;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0M6x;

    iget-object v0, p0, LX/0M74;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    invoke-direct {v1, v0}, LX/0M6x;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;)V

    return-object v1
.end method
