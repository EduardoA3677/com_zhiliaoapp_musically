.class public final LX/0UkH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ufy;


# instance fields
.field public final synthetic LIZ:LX/0UkP;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;


# direct methods
.method public constructor <init>(LX/0UkP;ILcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;)V
    .locals 0

    iput-object p1, p0, LX/0UkH;->LIZ:LX/0UkP;

    iput p2, p0, LX/0UkH;->LIZIZ:I

    iput-object p3, p0, LX/0UkH;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;
    .locals 1

    iget-object v0, p0, LX/0UkH;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    return-object v0
.end method

.method public final LIZIZ()LX/0Ufv;
    .locals 3

    iget-object v0, p0, LX/0UkH;->LIZ:LX/0UkP;

    iget-object v2, v0, LX/0UkP;->LLILLIZIL:[LX/0Ufv;

    iget v1, p0, LX/0UkH;->LIZIZ:I

    array-length v0, v2

    rem-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0UkH;->LIZIZ:I

    return v0
.end method
