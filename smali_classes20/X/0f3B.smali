.class public final LX/0f3B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0f3X;

.field public LIZIZ:LX/0f3D;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:J

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:J

.field public LJIIL:I

.field public LJIILIIL:J

.field public LJIILJJIL:Ljava/lang/Number;

.field public LJIILL:LX/0eyb;

.field public LJIILLIIL:Z

.field public LJIIZILJ:J

.field public LJIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0f3X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f3B;->LIZ:LX/0f3X;

    sget-object v0, LX/0f3D;->UNKNOWN:LX/0f3D;

    iput-object v0, p0, LX/0f3B;->LIZIZ:LX/0f3D;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f3B;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0f3B;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0f3D;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update quickCoHostType, prev = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f3B;->LIZIZ:LX/0f3D;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " curr = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostModel"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0f3B;->LIZIZ:LX/0f3D;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0f3B;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0f3B;

    iget-object v1, p0, LX/0f3B;->LIZ:LX/0f3X;

    iget-object v0, p1, LX/0f3B;->LIZ:LX/0f3X;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0f3B;->LIZ:LX/0f3X;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuickCoHostModel(source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f3B;->LIZ:LX/0f3X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
