.class public final LX/0LhA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N38;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:LX/0M07;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

.field public final LJ:Landroid/view/ViewGroup;

.field public final LJFF:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0M07;Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;Landroid/view/ViewGroup;Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LhA;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0LhA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0LhA;->LIZJ:LX/0M07;

    iput-object p4, p0, LX/0LhA;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    iput-object p5, p0, LX/0LhA;->LJ:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/0LhA;->LJFF:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0LhB;
    .locals 5

    iget-object v0, p0, LX/0LhA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0LhA;->LJFF:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0LhA;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0LhA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0LhA;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    iget-object v0, p0, LX/0LhA;->LJ:Landroid/view/ViewGroup;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->pw0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;Landroid/view/ViewGroup;)LX/0LhB;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/0LhA;->LIZJ:LX/0M07;

    iget-object v2, p0, LX/0LhA;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0LhA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0LhA;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v1, v0}, LX/0M07;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/ViewGroup;)LX/0LhB;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-instance v1, LX/0LhB;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0LhB;-><init>(II)V

    return-object v1
.end method
