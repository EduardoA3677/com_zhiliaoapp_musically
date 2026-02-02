.class public final LX/0xbF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RiL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0RiL<",
        "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;)V
    .locals 0

    iput-object p1, p0, LX/0xbF;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Lhy;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    iget-object v0, p0, LX/0xbF;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->tn(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V

    return-void
.end method
