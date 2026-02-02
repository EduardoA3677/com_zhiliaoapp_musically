.class public final LX/0VO4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VPH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:Landroid/os/Bundle;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LJ:Landroidx/lifecycle/LifecycleOwner;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorLynxModel;

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "about:blank"

    iput-object v0, p0, LX/0VO4;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0VPH;
    .locals 11

    new-instance v0, LX/0VPH;

    iget-object v1, p0, LX/0VO4;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0VO4;->LJ:Landroidx/lifecycle/LifecycleOwner;

    iget v3, p0, LX/0VO4;->LIZIZ:I

    iget-object v4, p0, LX/0VO4;->LIZJ:Landroid/os/Bundle;

    iget-object v5, p0, LX/0VO4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-boolean v6, p0, LX/0VO4;->LJFF:Z

    iget-boolean v7, p0, LX/0VO4;->LJI:Z

    iget-boolean v8, p0, LX/0VO4;->LJII:Z

    iget-object v9, p0, LX/0VO4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorLynxModel;

    iget-object v10, p0, LX/0VO4;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct/range {v0 .. v10}, LX/0VPH;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ILandroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZZZLcom/ss/android/ugc/aweme/feed/model/AnchorLynxModel;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    return-object v0
.end method
