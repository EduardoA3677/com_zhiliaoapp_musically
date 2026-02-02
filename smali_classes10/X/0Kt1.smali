.class public final LX/0Kt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZIZ:I

.field public final LIZJ:LX/0Knn;

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:LX/0NhM;

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public final LJIIJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Knn;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kt1;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0Knn;

    invoke-direct {v0}, LX/0Knn;-><init>()V

    iput-object v0, p0, LX/0Kt1;->LIZJ:LX/0Knn;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Kt1;->LIZLLL:J

    const/4 v0, -0x1

    iput v0, p0, LX/0Kt1;->LJ:I

    iput-object p2, p0, LX/0Kt1;->LIZJ:LX/0Knn;

    iput-object p3, p0, LX/0Kt1;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    iput-wide p1, p0, LX/0Kt1;->LIZLLL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set mStartPlayTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kt1;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0Kt1;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Kt1;->LJIIJ:Ljava/lang/String;

    check-cast p1, LX/0Kt1;

    iget-object v0, p1, LX/0Kt1;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Kt1;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
