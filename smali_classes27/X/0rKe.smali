.class public final LX/0rKe;
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

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:LX/0sMj;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x45c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    iput-object v1, p0, LX/0rKe;->LJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rKe;->LJFF:Z

    iput-boolean v0, p0, LX/0rKe;->LJI:Z

    const/16 v0, 0x64

    iput v0, p0, LX/0rKe;->LJII:I

    new-instance v1, LX/0sMj;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0sMj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rKe;->LJIIIIZZ:LX/0sMj;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0rKe;->LJII:I

    return v0
.end method

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

    iget-object v0, p0, LX/0rKe;->LJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0rKe;->LJIIIIZZ:LX/0sMj;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0rKe;->LJI:Z

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0rKe;->LJFF:Z

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

    iput-object p1, p0, LX/0rKe;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
