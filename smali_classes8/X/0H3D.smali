.class public abstract LX/0H3D;
.super LX/0sYM;
.source "SourceFile"

# interfaces
.implements LX/0HVY;


# instance fields
.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:I

.field public final LLJILLL:I

.field public final LLJJ:I

.field public final LLJJI:I

.field public final LLJJIII:I

.field public final LLJJIJI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 10

    invoke-direct {p0}, LX/0sYM;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-nez v0, :cond_12

    const/4 v3, 0x0

    :goto_0
    invoke-static {p1}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v9

    invoke-static {}, LX/0Gvm;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0A2d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Gvo;->LIZ()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Gvo;->LIZ()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {}, LX/0Gvo;->LIZ()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v9, :cond_10

    const/4 v2, 0x1

    :goto_2
    invoke-static {p1}, LX/0H3C;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v3, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v9, :cond_f

    const/4 v7, 0x1

    :goto_3
    invoke-static {p1}, LX/0Hbp;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0GDN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetMode:Z

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, LX/0H3C;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v3, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v6, 0x1

    :goto_4
    invoke-static {p1}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_d

    const/4 v5, 0x1

    :goto_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0H3C;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    :cond_1
    const/4 v4, 0x1

    :goto_6
    const/4 v3, -0x1

    if-nez v2, :cond_2

    const/4 v1, -0x1

    :cond_2
    iput v1, p0, LX/0H3D;->LLJIJIL:I

    if-eqz v8, :cond_b

    add-int/lit8 v0, v1, 0x1

    :goto_7
    iput v0, p0, LX/0H3D;->LLJILJIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v9, :cond_a

    const/4 v0, -0x1

    :goto_8
    iput v0, p0, LX/0H3D;->LLJILJILJ:I

    if-eqz v9, :cond_9

    const/4 v2, -0x1

    :goto_9
    iput v2, p0, LX/0H3D;->LLJILLL:I

    if-eqz v5, :cond_8

    add-int/lit8 v0, v1, 0x1

    :goto_a
    iput v0, p0, LX/0H3D;->LLJJ:I

    if-eqz v9, :cond_6

    add-int/lit8 v1, v1, 0x2

    :goto_b
    iput v1, p0, LX/0H3D;->LLJJI:I

    if-nez v9, :cond_5

    invoke-static {}, LX/09vq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v7, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :cond_5
    iput v3, p0, LX/0H3D;->LLJJIII:I

    invoke-static {}, LX/0Gvs;->LIZJ()I

    move-result v0

    iput v0, p0, LX/0H3D;->LLJJIJI:I

    return-void

    :cond_6
    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x3

    goto :goto_b

    :cond_7
    const/4 v1, -0x1

    goto :goto_b

    :cond_8
    const/4 v0, -0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v2, v1, 0x2

    goto :goto_9

    :cond_a
    add-int/lit8 v0, v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, -0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    goto :goto_4

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_11
    if-nez v9, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v3, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
