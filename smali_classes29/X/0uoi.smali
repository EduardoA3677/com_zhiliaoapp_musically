.class public final LX/0uoi;
.super LX/0uoh;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0um1;

.field public final LJ:LX/0uoj;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move-object v5, v1

    move v6, v3

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, LX/0uoi;-><init>(LX/0um1;LX/0uoj;IILcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;ZLjava/lang/String;LX/0urL;I)V

    return-void
.end method

.method public constructor <init>(LX/0um1;LX/0uoj;IILcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;ZLjava/lang/String;LX/0urL;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const/16 p4, 0xf

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    const-string p7, "default"

    :cond_6
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_7

    move-object p8, v1

    :cond_7
    if-eqz p5, :cond_8

    iget-object v1, p5, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;->tabId:Ljava/lang/String;

    :cond_8
    const/4 v0, 0x5

    invoke-direct {p0, p8, v1, v0}, LX/0uoh;-><init>(LX/0uqY;Ljava/lang/String;I)V

    iput-object p1, p0, LX/0uoi;->LIZLLL:LX/0um1;

    iput-object p2, p0, LX/0uoi;->LJ:LX/0uoj;

    iput p3, p0, LX/0uoi;->LJFF:I

    iput p4, p0, LX/0uoi;->LJI:I

    iput-object p5, p0, LX/0uoi;->LJII:Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;

    iput-boolean p6, p0, LX/0uoi;->LJIIIIZZ:Z

    iput-object p7, p0, LX/0uoi;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uoi;->LJII:Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;->tabId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "default_hybrid_channel"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/0uoi;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    move-object v0, p1

    check-cast v0, LX/0uoi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0uoi;->LIZLLL:LX/0um1;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0um1;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0uoi;->LIZLLL:LX/0um1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0um1;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast p1, LX/0uoi;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0uoi;->LIZLLL:LX/0um1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0um1;->LIZIZ:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0uoi;->LIZLLL:LX/0um1;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0um1;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v0, v2

    return v0

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0uoi;->LIZLLL:LX/0um1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0um1;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
