.class public final LX/08Hq;
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

.field public final LJII:LX/08Hr;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeReusedUISlotAssem;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1fd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeReusedUISlotAssem;I)V

    iput-object v1, p0, LX/08Hq;->LJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08Hq;->LJFF:Z

    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, LX/08Hq;->LJI:F

    new-instance v0, LX/08Hr;

    invoke-direct {v0, p1}, LX/08Hr;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeReusedUISlotAssem;)V

    iput-object v0, p0, LX/08Hq;->LJII:LX/08Hr;

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

    iget-object v0, p0, LX/08Hq;->LJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/08Hq;->LJII:LX/08Hr;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/08Hq;->LJFF:Z

    return v0
.end method

.method public final LJIIL()F
    .locals 1

    iget v0, p0, LX/08Hq;->LJI:F

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

    iput-object p1, p0, LX/08Hq;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
