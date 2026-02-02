.class public final LX/0ptg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0pth;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

.field public LJ:LX/0LjP;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pth;

    invoke-direct {v0}, LX/0pth;-><init>()V

    iput-object v0, p0, LX/0ptg;->LIZ:LX/0pth;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ptq;)V
    .locals 3

    iget-object v2, p0, LX/0ptg;->LIZ:LX/0pth;

    iget-object v0, v2, LX/0pth;->LIZ:LX/0ptq;

    if-eq p1, v0, :cond_0

    iget-object v0, v2, LX/0pth;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ptf;

    invoke-interface {v0, p1}, LX/0ptf;->LIZ(LX/0ptq;)V

    goto :goto_0

    :cond_0
    iput-object p1, v2, LX/0pth;->LIZ:LX/0ptq;

    return-void
.end method
