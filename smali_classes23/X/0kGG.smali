.class public final LX/0kGG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0kGL;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0kGG;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0kGG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(LX/0kGL;Ljava/lang/String;LX/0kGG;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, LX/0kGG;-><init>(LX/0kGL;Ljava/lang/String;LX/0kGG;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/0kGL;Ljava/lang/String;LX/0kGG;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kGL;",
            "Ljava/lang/String;",
            "LX/0kGG;",
            "Ljava/util/List<",
            "LX/0kGG;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kGG;->LIZ:LX/0kGL;

    iput-object p2, p0, LX/0kGG;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0kGG;->LIZJ:LX/0kGG;

    iput-object p4, p0, LX/0kGG;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public static LIZJ(LX/0kGG;Ljava/util/List;)LX/0kGG;
    .locals 4

    iget-object v3, p0, LX/0kGG;->LIZ:LX/0kGL;

    iget-object v2, p0, LX/0kGG;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0kGG;->LIZJ:LX/0kGG;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0kGG;

    invoke-direct {v0, v3, v2, v1, p1}, LX/0kGG;-><init>(LX/0kGL;Ljava/lang/String;LX/0kGG;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0kGG;->LIZ:LX/0kGL;

    iget-object v1, v0, LX/0kGL;->LIZJ:LX/0kGH;

    sget-object v0, LX/0kGH;->GROUP:LX/0kGH;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0kGG;->LIZIZ:Ljava/lang/String;

    const-string v0, "feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    iget-object v0, p0, LX/0kGG;->LIZ:LX/0kGL;

    iget-object v1, v0, LX/0kGL;->LIZIZ:LX/0kFs;

    sget-object v0, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kGb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0kGG;->LIZJ:LX/0kGG;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, LX/0kGG;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0kGG;->LIZ:LX/0kGL;

    iget-object v1, v0, LX/0kGL;->LIZJ:LX/0kGH;

    sget-object v0, LX/0kGH;->GROUP:LX/0kGH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0kGG;->LIZIZ:Ljava/lang/String;

    const-string v0, "info"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0kGG;->LIZJ:LX/0kGG;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, LX/0kGG;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0kGG;

    if-eqz v0, :cond_0

    check-cast p1, LX/0kGG;

    iget-object v1, p1, LX/0kGG;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0kGG;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0kGG;->LIZ:LX/0kGL;

    iget-object v0, p0, LX/0kGG;->LIZ:LX/0kGL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0kGG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kGG;->LIZ:LX/0kGL;

    invoke-virtual {v0}, LX/0kGL;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{ instanceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kGG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kGG;->LIZ:LX/0kGL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
