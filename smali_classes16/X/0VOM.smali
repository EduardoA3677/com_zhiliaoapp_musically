.class public final LX/0VOM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VO3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0VOM;->LIZJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0VOM;->LJII:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0VOM;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/0VOM;->LJII:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ()LX/0VO3;
    .locals 15

    new-instance v0, LX/0VO3;

    iget-object v1, p0, LX/0VOM;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0VOM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget v3, p0, LX/0VOM;->LIZJ:I

    iget v4, p0, LX/0VOM;->LIZLLL:I

    iget-object v5, p0, LX/0VOM;->LJ:Ljava/lang/String;

    iget-object v6, p0, LX/0VOM;->LJFF:Ljava/lang/String;

    iget-object v7, p0, LX/0VOM;->LJI:Ljava/lang/String;

    iget-object v8, p0, LX/0VOM;->LJII:Ljava/lang/String;

    iget-object v9, p0, LX/0VOM;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v10, p0, LX/0VOM;->LJIIIZ:Z

    iget-boolean v11, p0, LX/0VOM;->LJIIJ:Z

    iget v12, p0, LX/0VOM;->LJIIJJI:I

    iget-boolean v13, p0, LX/0VOM;->LJIIL:Z

    iget-object v14, p0, LX/0VOM;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    invoke-direct/range {v0 .. v14}, LX/0VO3;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZIZLcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;)V

    return-object v0
.end method
