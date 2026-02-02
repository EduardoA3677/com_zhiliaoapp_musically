.class public final LX/0Srz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;)LX/0I1W;
    .locals 2

    new-instance v1, LX/0I1W;

    invoke-direct {v1}, LX/0I1W;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0I1W;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0I1W;->LJ:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0I1W;->LIZLLL:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0I1W;->LJFF:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getMirrorX()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0I1W;->LJI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getMirrorY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0I1W;->LJII:Ljava/lang/Boolean;

    return-object v1
.end method
