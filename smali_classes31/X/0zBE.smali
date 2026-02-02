.class public final LX/0zBE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zqT;


# instance fields
.field public final LIZ:LX/0zBI;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/String;

.field public final LJII:Z

.field public final LJIIIIZZ:Lcom/google/gson/k;

.field public final LJIIIZ:LX/0sLr;

.field public final LJIIJ:Lcom/bytedance/retrofit2/client/Request;

.field public final LJIIJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0zBI;Ljava/lang/String;Ljava/lang/Class;ZZLjava/util/LinkedHashMap;Ljava/lang/String;ZLcom/google/gson/k;LX/0z4L;Lcom/bytedance/retrofit2/client/Request;ZI)V
    .locals 2

    and-int/lit8 v0, p13, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p7, v1

    :cond_0
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_1

    const/4 p8, 0x0

    :cond_1
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_2

    move-object p9, v1

    :cond_2
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_3

    move-object p10, v1

    :cond_3
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_4

    move-object p11, v1

    :cond_4
    and-int/lit16 v0, p13, 0x800

    if-eqz v0, :cond_5

    const/4 p12, 0x1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zBE;->LIZ:LX/0zBI;

    iput-object p2, p0, LX/0zBE;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zBE;->LIZJ:Ljava/lang/Class;

    iput-boolean p4, p0, LX/0zBE;->LIZLLL:Z

    iput-boolean p5, p0, LX/0zBE;->LJ:Z

    iput-object p6, p0, LX/0zBE;->LJFF:Ljava/util/LinkedHashMap;

    iput-object p7, p0, LX/0zBE;->LJI:Ljava/lang/String;

    iput-boolean p8, p0, LX/0zBE;->LJII:Z

    iput-object p9, p0, LX/0zBE;->LJIIIIZZ:Lcom/google/gson/k;

    iput-object p10, p0, LX/0zBE;->LJIIIZ:LX/0sLr;

    iput-object p11, p0, LX/0zBE;->LJIIJ:Lcom/bytedance/retrofit2/client/Request;

    iput-boolean p12, p0, LX/0zBE;->LJIIJJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zqT;LX/0zWV;)LX/0zWV;
    .locals 3

    instance-of v0, p1, LX/0zBE;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-ne p1, p0, :cond_1

    return-object p2

    :cond_1
    check-cast p1, LX/0zBE;

    iget-object v1, p1, LX/0zBE;->LIZJ:Ljava/lang/Class;

    iget-object v0, p0, LX/0zBE;->LIZJ:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0zBE;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0zBE;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0zBE;->LIZ:LX/0zBI;

    iget-object v0, p0, LX/0zBE;->LIZ:LX/0zBI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0zBE;->LIZ:LX/0zBI;

    invoke-virtual {v0}, LX/0zBI;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0zBE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zBE;->LIZ:LX/0zBI;

    iget-object v0, v0, LX/0zBI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
