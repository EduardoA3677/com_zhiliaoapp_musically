.class public final LX/0MIZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LzE;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0t7j;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/internal/AwS520S0100000_10;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0MIZ;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0MIZ;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0MIZ;->LIZJ:LX/0t7j;

    iput-object p4, p0, LX/0MIZ;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/0MIZ;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Landroid/view/View$OnClickListener;
    .locals 4

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJLIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0AWJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AEU;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :goto_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0MIa;

    invoke-direct {v0, p0, p1, v3}, LX/0MIa;-><init>(LX/0MIZ;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)V

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f010730

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0MIZ;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f121a9c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MIZ;->LIZ:Ljava/lang/String;

    return-object v0
.end method
