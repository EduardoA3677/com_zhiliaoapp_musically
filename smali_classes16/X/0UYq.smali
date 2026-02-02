.class public final LX/0UYq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UbE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

.field public LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:I

.field public LJI:J

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/0UYq;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UYq;->LJ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0UYq;->LJFF:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0UYq;->LJI:J

    iput-object v2, p0, LX/0UYq;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0UbE;
    .locals 10

    new-instance v0, LX/0UbE;

    iget-object v1, p0, LX/0UYq;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0UYq;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iget-object v3, p0, LX/0UYq;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v4, p0, LX/0UYq;->LIZLLL:Z

    iget-boolean v5, p0, LX/0UYq;->LJ:Z

    iget v6, p0, LX/0UYq;->LJFF:I

    iget-wide v7, p0, LX/0UYq;->LJI:J

    iget-object v9, p0, LX/0UYq;->LJII:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, LX/0UbE;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZIJLjava/lang/String;)V

    return-object v0
.end method
