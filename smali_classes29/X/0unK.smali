.class public abstract LX/0unK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0umc;


# instance fields
.field public LL:LX/0umh;

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, LX/0unK;->LLILIL:I

    const-string v0, ""

    iput-object v0, p0, LX/0unK;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJI()LX/0umh;
    .locals 1

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public LJIIIIZZ(LX/0ums;LX/0umf;LX/0VjM;)V
    .locals 0

    return-void
.end method

.method public LJIIIZ(LX/0ums;)V
    .locals 0

    iput-object p1, p0, LX/0unK;->LL:LX/0umh;

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0unK;->LLILLL:Z

    return v0
.end method

.method public LJIILL()LX/0umy;
    .locals 2

    new-instance v1, LX/0W5R;

    iget-object v0, p0, LX/0unK;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0W5R;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0unK;->LLILLIZIL:Z

    return v0
.end method

.method public LJIJ(LX/0ums;Landroid/app/Dialog;ZZZ)V
    .locals 0

    return-void
.end method

.method public LJIJJ(LX/0LPF;Z)V
    .locals 0

    return-void
.end method

.method public LJIJJLI(LX/0ums;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method

.method public LJJI()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0unI;

    iget-object v0, v0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0unK;->LLILZ:Z

    return v0
.end method

.method public final LJJIIJZLJL()Z
    .locals 1

    iget-boolean v0, p0, LX/0unK;->LLILLJJLI:Z

    return v0
.end method

.method public LJJIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V
    .locals 3

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/0unK;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0unK;->LLILIL:I

    return-void

    :cond_3
    const/16 v0, 0x64

    iput v0, p0, LX/0unK;->LLILIL:I

    return-void
.end method

.method public ae(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final priority()I
    .locals 1

    invoke-virtual {p0}, LX/0unK;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, LX/0unK;->LLILIL:I

    return v0
.end method
