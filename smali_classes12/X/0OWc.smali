.class public final LX/0OWc;
.super LX/0OWi;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0OWe;


# direct methods
.method public constructor <init>(LX/0OWe;)V
    .locals 0

    invoke-direct {p0}, LX/0OWi;-><init>()V

    iput-object p1, p0, LX/0OWc;->LIZJ:LX/0OWe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0OWc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0OWc;

    iget-object v1, p1, LX/0OWc;->LIZJ:LX/0OWe;

    iget-object v0, p0, LX/0OWc;->LIZJ:LX/0OWe;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0OWc;->LIZJ:LX/0OWe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
