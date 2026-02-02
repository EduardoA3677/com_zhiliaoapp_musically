.class public final LX/0T0H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FeJ;


# instance fields
.field public final synthetic LIZ:LX/0T04;

.field public final synthetic LIZIZ:LX/0FeJ;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0T04;LX/0FeJ;IZ)V
    .locals 0

    iput-object p1, p0, LX/0T0H;->LIZ:LX/0T04;

    iput-object p2, p0, LX/0T0H;->LIZIZ:LX/0FeJ;

    iput p3, p0, LX/0T0H;->LIZJ:I

    iput-boolean p4, p0, LX/0T0H;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v3, p0, LX/0T0H;->LIZ:LX/0T04;

    iput p1, v3, LX/0T04;->LIZIZ:I

    iget v2, p0, LX/0T0H;->LIZJ:I

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/4 v1, -0x1

    iget-boolean v0, p0, LX/0T0H;->LIZLLL:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0T04;->LJFF(IIZ)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0T0H;->LIZIZ:LX/0FeJ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0T0H;->LIZ:LX/0T04;

    iget v0, v0, LX/0T04;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0FeJ;->LIZ(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/0T04;->LJFF:LX/0Fie;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0T0H;->LIZLLL:Z

    invoke-interface {v1, v2, v0}, LX/0Fie;->LIZLLL(IZ)V

    :cond_3
    iget-object v1, p0, LX/0T0H;->LIZ:LX/0T04;

    iget v0, v1, LX/0T04;->LJI:I

    invoke-virtual {v1, v0}, LX/0T04;->LIZ(I)J

    move-result-wide v3

    iget-object v0, p0, LX/0T0H;->LIZ:LX/0T04;

    iget-object v2, v0, LX/0T04;->LIZ:LX/0Su1;

    if-eqz v2, :cond_0

    long-to-int v1, v3

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v2, v1, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    goto :goto_0
.end method

.method public final onFailed()V
    .locals 2

    iget-object v1, p0, LX/0T0H;->LIZ:LX/0T04;

    const/4 v0, -0x1

    iput v0, v1, LX/0T04;->LIZIZ:I

    iget-object v0, p0, LX/0T0H;->LIZIZ:LX/0FeJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FeJ;->onFailed()V

    :cond_0
    return-void
.end method
