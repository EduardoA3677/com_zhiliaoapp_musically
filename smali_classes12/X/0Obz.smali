.class public final LX/0Obz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0Obz;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Oc2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Oc2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Oc2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Oc2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Oc2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Oc2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Obz;

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {v2, v1, v1, v0}, LX/0Obz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    sput-object v2, LX/0Obz;->LJI:LX/0Obz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v1, v0}, LX/0Obz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Obz;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/0Obz;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Obz;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/0Obz;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/0Obz;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/0Obz;->LJFF:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0Obz;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LX/0Obz;->LIZ:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/0Obz;

    iget-object v0, p1, LX/0Obz;->LIZ:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0Obz;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0Obz;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0Obz;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0Obz;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0Obz;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0Obz;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0Obz;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0Obz;->LJ:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0Obz;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0Obz;->LJFF:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Obz;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Obz;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Obz;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Obz;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Obz;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Obz;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
