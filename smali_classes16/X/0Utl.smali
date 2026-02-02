.class public LX/0Utl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KyH;


# instance fields
.field public final LL:LX/0Utm;

.field public LLILIL:Ljava/lang/Integer;

.field public final LLILL:LX/0Uro;


# direct methods
.method public constructor <init>(LX/0Utm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Utl;->LL:LX/0Utm;

    new-instance v1, LX/0Uro;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Uro;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Utl;->LLILL:LX/0Uro;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJI()LX/0Utm;
    .locals 1

    iget-object v0, p0, LX/0Utl;->LL:LX/0Utm;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Utl;->LLILIL:Ljava/lang/Integer;

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0Utl;->LLILIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final So(LX/0UuO;)LX/0UuM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final TF0()LX/0Uun;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final To(LX/0UuO;)V
    .locals 0

    return-void
.end method

.method public bind()V
    .locals 0

    return-void
.end method

.method public final e9(LX/0UuM;)V
    .locals 0

    return-void
.end method

.method public final fc()LX/0UuM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Utl;->LJI()LX/0Utm;

    move-result-object v0

    return-object v0
.end method

.method public final getShareInfo()LX/0Uro;
    .locals 1

    iget-object v0, p0, LX/0Utl;->LLILL:LX/0Uro;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 0

    return-void
.end method
