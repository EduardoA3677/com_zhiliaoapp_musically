.class public final LX/0Oav;
.super LX/0Oas;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0ObF;

.field public final LIZIZ:LX/0Ozj;


# direct methods
.method public constructor <init>(LX/0ObF;)V
    .locals 2

    invoke-direct {p0}, LX/0Oas;-><init>()V

    iput-object p1, p0, LX/0Oav;->LIZ:LX/0ObF;

    invoke-static {p1}, LX/0Oay;->LIZIZ(LX/0ObF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v1

    sget-object v0, LX/0OL9;->CounterClockwise:LX/0OL9;

    invoke-virtual {v1, p1, v0}, LX/0Ozj;->LJIILL(LX/0ObF;LX/0OL9;)V

    :goto_0
    iput-object v1, p0, LX/0Oav;->LIZIZ:LX/0Ozj;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0OCA;
    .locals 5

    iget-object v0, p0, LX/0Oav;->LIZ:LX/0ObF;

    new-instance v4, LX/0OCA;

    iget v3, v0, LX/0ObF;->LIZ:F

    iget v2, v0, LX/0ObF;->LIZIZ:F

    iget v1, v0, LX/0ObF;->LIZJ:F

    iget v0, v0, LX/0ObF;->LIZLLL:F

    invoke-direct {v4, v3, v2, v1, v0}, LX/0OCA;-><init>(FFFF)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Oav;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0Oav;->LIZ:LX/0ObF;

    check-cast p1, LX/0Oav;

    iget-object v0, p1, LX/0Oav;->LIZ:LX/0ObF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Oav;->LIZ:LX/0ObF;

    invoke-virtual {v0}, LX/0ObF;->hashCode()I

    move-result v0

    return v0
.end method
