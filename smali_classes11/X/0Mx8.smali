.class public final LX/0Mx8;
.super LX/0LzA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Mx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(LX/0Ap4;LX/0Lz8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0LzA;-><init>(LX/0Ap4;LX/0Lz8;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Mx5;LX/0Mx9;LX/0Mx9;I)I
    .locals 2

    invoke-virtual {p2}, LX/0Mx9;->LIZ()I

    move-result v1

    invoke-virtual {p3}, LX/0Mx9;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    invoke-static {}, LX/0MxD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->safeDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p1, LX/0Mx5;->LJIIIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {}, LX/0MxD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->tagSafeDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method
