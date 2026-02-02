.class public final LX/0s9e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:I

.field public LIZIZ:LX/0s9f;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0s9f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0s9e;->LIZ:I

    sget-object v0, LX/0s9f;->LIZLLL:LX/0s9f;

    iput-object v0, p0, LX/0s9e;->LIZIZ:LX/0s9f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0s9e;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0s9f;)V
    .locals 2

    iget-object v1, p0, LX/0s9e;->LIZIZ:LX/0s9f;

    sget-object v0, LX/0s9f;->LIZLLL:LX/0s9f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/0s9f;->LIZJ:F

    iget-object v0, p0, LX/0s9e;->LIZIZ:LX/0s9f;

    iget v0, v0, LX/0s9f;->LIZJ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/0s9e;->LIZIZ:LX/0s9f;

    :cond_1
    iget-object v0, p0, LX/0s9e;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIPredictResult{status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0s9e;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", predic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s9e;->LIZIZ:LX/0s9f;

    iget v0, v0, LX/0s9f;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", confid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s9e;->LIZIZ:LX/0s9f;

    iget v0, v0, LX/0s9f;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
