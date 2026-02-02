.class public final LX/0LYW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LXg;


# instance fields
.field public final LIZ:LX/14fh;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0NQV;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0NQV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LYW;->LIZ:LX/14fh;

    iput-object p2, p0, LX/0LYW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0LYW;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0LYW;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0LYW;->LJ:LX/0NQV;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS207S0300000_9;)V
    .locals 6

    iget-object v0, p0, LX/0LYW;->LJ:LX/0NQV;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/AwS207S0300000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0LYW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0LYW;->LJ:LX/0NQV;

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v4

    if-eqz v4, :cond_3

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v2}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02g2;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photoAbility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "require di ability "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but get null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    invoke-static {v4, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;->bU0()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/AwS207S0300000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, LX/0LYW;->LJ:LX/0NQV;

    invoke-interface {v0}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v3

    :cond_5
    invoke-static {v3, v1, p1}, LX/0gSB;->LIZ(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0LYW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LYW;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
