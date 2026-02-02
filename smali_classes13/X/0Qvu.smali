.class public final LX/0Qvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/os/Bundle;

.field public LIZLLL:F

.field public final LJ:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;IFLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;",
            ">;",
            "Ljava/lang/String;",
            "IF",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qvu;->LIZ:Ljava/lang/Class;

    iput-object p2, p0, LX/0Qvu;->LIZIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0Qvu;->LIZJ:Landroid/os/Bundle;

    iput p3, p0, LX/0Qvu;->LJ:I

    iput p4, p0, LX/0Qvu;->LIZLLL:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0Qvu;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Qvu;->LIZIZ:Ljava/lang/String;

    check-cast p1, LX/0Qvu;

    iget-object v0, p1, LX/0Qvu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Qvu;->LJ:I

    iget v0, p1, LX/0Qvu;->LJ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Qvu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0Qvu;->LJ:I

    add-int/2addr v1, v0

    return v1
.end method
