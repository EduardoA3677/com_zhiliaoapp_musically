.class public final LX/0xaM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xco;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;)V
    .locals 0

    iput-object p1, p0, LX/0xaM;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 4

    sget-boolean v0, LX/0AIK;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0xaM;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;

    iget-object v3, v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIL:LX/0xaL;

    if-nez v3, :cond_1

    new-instance v3, LX/0xaL;

    new-instance v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;-><init>(IIII)V

    invoke-direct {v3, v0}, LX/0xaL;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;)V

    iput-object v3, v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIL:LX/0xaL;

    iget-object v1, v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLIL:LX/0xah;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0wtv;->LIZIZ(LX/0RiL;ZZ)V

    :cond_1
    div-float/2addr p1, p2

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LX/0xaM;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;

    const/16 v0, 0xbd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;I)V

    invoke-virtual {v3, p1, v2}, LX/0wtx;->LJI(FLkotlin/jvm/functions/Function1;)V

    return-void
.end method
