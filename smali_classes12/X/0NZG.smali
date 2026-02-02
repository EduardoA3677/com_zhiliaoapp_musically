.class public final LX/0NZG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0NZS;

.field public volatile LJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;LX/0NZS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NZG;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p2, p0, LX/0NZG;->LIZ:I

    iput-object p4, p0, LX/0NZG;->LIZLLL:LX/0NZS;

    iput-object p3, p0, LX/0NZG;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget v0, p0, LX/0NZG;->LJ:I

    if-le p1, v0, :cond_0

    iget v1, p0, LX/0NZG;->LJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/0NZG;->LJ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/0NZG;->LJ:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iput p1, p0, LX/0NZG;->LJ:I

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget v1, p0, LX/0NZG;->LJ:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0NZG;->LIZ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0NZG;->LIZ(I)V

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0NZG;->LIZ(I)V

    return-void
.end method
