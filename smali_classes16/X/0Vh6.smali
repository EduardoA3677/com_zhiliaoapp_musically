.class public final LX/0Vh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VhA;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public final synthetic LJFF:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00zH;ZLX/00zH;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/00zH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LX/0Vh6;->LIZIZ:LX/00zH;

    iput-boolean p3, p0, LX/0Vh6;->LIZJ:Z

    iput-object p4, p0, LX/0Vh6;->LIZLLL:LX/00zH;

    iput-object p5, p0, LX/0Vh6;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p6, p0, LX/0Vh6;->LJFF:LX/00zH;

    iput-object p7, p0, LX/0Vh6;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vh6;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vh6;->LIZLLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vh6;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vh6;->LJFF:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0Vh6;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v0, "ba_paid"

    return-object v0

    :cond_0
    const-string v0, "ba_organic"

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Vh6;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vh6;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReportType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vh6;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
