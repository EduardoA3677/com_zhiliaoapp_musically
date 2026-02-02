.class public final LX/0MpX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Ljava/lang/Boolean;

.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

.field public LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, LX/0MpX;-><init>(ILcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Ljava/util/Set;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Ljava/util/Set;I)V
    .locals 7

    move-object v6, p3

    move-object v5, p2

    move v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    const/4 v2, 0x0

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_2
    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/0MpX;-><init>(ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0MpX;->LIZ:I

    iput-object p2, p0, LX/0MpX;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0MpX;->LIZJ:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0MpX;->LIZLLL:Ljava/lang/Long;

    iput-object p5, p0, LX/0MpX;->LJ:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    iput-object p6, p0, LX/0MpX;->LJFF:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0MpX;
    .locals 4

    new-instance v3, LX/0MpX;

    const/16 v2, 0x3f

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1, v1, v2}, LX/0MpX;-><init>(ILcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Ljava/util/Set;I)V

    iget v0, p0, LX/0MpX;->LIZ:I

    iput v0, v3, LX/0MpX;->LIZ:I

    iget-object v0, p0, LX/0MpX;->LIZJ:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0MpX;->LIZJ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0MpX;->LIZLLL:Ljava/lang/Long;

    iput-object v0, v3, LX/0MpX;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, LX/0MpX;->LJ:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->clone()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v1

    :cond_0
    iput-object v1, v3, LX/0MpX;->LJ:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    iget-object v0, p0, LX/0MpX;->LJFF:Ljava/util/Set;

    iput-object v0, v3, LX/0MpX;->LJFF:Ljava/util/Set;

    return-object v3
.end method

.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, LX/0MpX;->LJ:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->version()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
