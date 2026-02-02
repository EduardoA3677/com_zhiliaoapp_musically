.class public final LX/072A;
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

.field public final LJI:LX/0729;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/cell/publish/CollabInviteEditCell;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x67c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ui/cell/publish/CollabInviteEditCell;I)V

    iput-object v1, p0, LX/072A;->LJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/072A;->LJFF:Z

    new-instance v0, LX/0729;

    invoke-direct {v0, p1}, LX/0729;-><init>(Lcom/ss/android/ugc/aweme/ui/cell/publish/CollabInviteEditCell;)V

    iput-object v0, p0, LX/072A;->LJI:LX/0729;

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

    iget-object v0, p0, LX/072A;->LJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/072A;->LJI:LX/0729;

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/072A;->LJFF:Z

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

    iput-object p1, p0, LX/072A;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
