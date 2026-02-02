.class public final LX/0mMY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/137V;


# instance fields
.field public final synthetic LIZ:LX/0mMX;


# direct methods
.method public constructor <init>(LX/0mMX;)V
    .locals 0

    iput-object p1, p0, LX/0mMY;->LIZ:LX/0mMX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final m2(I)V
    .locals 5

    iget-object v1, p0, LX/0mMY;->LIZ:LX/0mMX;

    iget-object v0, v1, LX/0mMX;->LLJJ:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0mMX;->P4(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0mMY;->LIZ:LX/0mMX;

    iget-object v0, v0, LX/0mMX;->LLJJIJIIJIL:LX/0XHR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0XHR;->LIZ()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0mMY;->LIZ:LX/0mMX;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, v4, LX/0mMX;->LLJILJILJ:Lcom/bytedance/als/g0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/0mMX;->LLJJIJIL:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0mMX;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0}, LX/0HU4;->LIZJ(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iput-boolean v2, v4, LX/0mMX;->LLJJIJIL:Z

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_2

    iput-boolean v1, v4, LX/0mMX;->LLJJIJIL:Z

    :cond_2
    iget-object v0, p0, LX/0mMY;->LIZ:LX/0mMX;

    invoke-virtual {v0, p1}, LX/0mMX;->C4(I)V

    return-void
.end method

.method public final n2()V
    .locals 0

    return-void
.end method

.method public final o2()V
    .locals 0

    return-void
.end method

.method public final p2(I)V
    .locals 0

    return-void
.end method
