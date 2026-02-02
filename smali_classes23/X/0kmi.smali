.class public final LX/0kmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/Long;

.field public LIZJ:Ljava/lang/Long;

.field public LIZLLL:Ljava/lang/Long;

.field public final LJ:I

.field public final LJFF:LX/0kma;

.field public LJI:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {p0, v1, v1, v1, v0}, LX/0kmi;-><init>(Ljava/lang/String;Ljava/lang/Long;LX/0kma;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;LX/0kma;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kmi;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0kmi;->LIZIZ:Ljava/lang/Long;

    iput-object v2, p0, LX/0kmi;->LIZJ:Ljava/lang/Long;

    iput-object v2, p0, LX/0kmi;->LIZLLL:Ljava/lang/Long;

    iput v1, p0, LX/0kmi;->LJ:I

    iput-object p3, p0, LX/0kmi;->LJFF:LX/0kma;

    iput-object v2, p0, LX/0kmi;->LJI:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0kmi;

    if-eqz v0, :cond_0

    check-cast p1, LX/0kmi;

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0kmi;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0kmi;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0kmi;->LIZIZ:Ljava/lang/Long;

    iget-object v0, p1, LX/0kmi;->LIZIZ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kmi;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kmi;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
