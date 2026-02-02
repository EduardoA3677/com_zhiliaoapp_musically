.class public final LX/0azT;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Z

.field public final LJI:F

.field public final LJII:LX/0bm4;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x253

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;I)V

    iput-object v1, p0, LX/0azT;->LJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0azT;->LJFF:Z

    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, LX/0azT;->LJI:F

    new-instance v1, LX/0bm4;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0bm4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0azT;->LJII:LX/0bm4;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0azT;->LJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0azT;->LJII:LX/0bm4;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0azT;->LJFF:Z

    return v0
.end method

.method public final LJIIL()F
    .locals 1

    iget v0, p0, LX/0azT;->LJI:F

    return v0
.end method

.method public final LJIILL(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0azT;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
