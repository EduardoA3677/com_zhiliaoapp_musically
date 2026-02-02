.class public final LX/0rNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILX/0rMb;)F
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0rMl;->LIZ(LX/0rMb;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJI()LX/0Mpn;

    move-result-object v0

    invoke-interface {v0}, LX/0Mpn;->LIZIZ()LX/04xB;

    move-result-object v0

    iget-object v1, v0, LX/04xB;->LIZIZ:Ljava/util/HashMap;

    const-string v0, "blue_state"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->badgeStrokeWidth:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0rNJ;->LIZ(I)F

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/0rNJ;->LIZ(I)F

    move-result v0

    return v0
.end method

.method public static LIZIZ(ILX/0rMb;)F
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0rMl;->LIZ(LX/0rMb;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJI()LX/0Mpn;

    move-result-object v0

    invoke-interface {v0}, LX/0Mpn;->LIZIZ()LX/04xB;

    move-result-object v0

    iget-object p0, v0, LX/04xB;->LIZIZ:Ljava/util/HashMap;

    const-string v0, "blue_state"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->badgeSize:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    sget v0, LX/0rNM;->LIZLLL:F

    return v0

    :cond_1
    sget-object v0, LX/0rMb;->MY_PROFILE:LX/0rMb;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->isHitLeftAlignSmallAvatar()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0rNM;->LJ:F

    return v0

    :cond_2
    if-gtz p0, :cond_3

    const/4 p0, 0x0

    :goto_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0j3b;->LLFZ(F)F

    move-result v0

    return v0

    :cond_3
    invoke-static {p1}, LX/0rMl;->LIZ(LX/0rMb;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ANg;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget p0, LX/0rNM;->LIZJ:F

    goto :goto_0

    :cond_4
    sget v0, LX/04Po;->LJIIIIZZ:I

    if-gt p0, v0, :cond_5

    sget p0, LX/0rNM;->LIZ:F

    goto :goto_0

    :cond_5
    sget v0, LX/04Po;->LJFF:I

    if-gt p0, v0, :cond_6

    sget p0, LX/0rNM;->LIZJ:F

    goto :goto_0

    :cond_6
    sget v0, LX/04Po;->LIZLLL:I

    if-gt p0, v0, :cond_7

    sget p0, LX/0rNM;->LIZLLL:F

    goto :goto_0

    :cond_7
    sget p0, LX/0rNM;->LJFF:F

    goto :goto_0
.end method
