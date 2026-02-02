.class public final LX/0vHD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vIF;


# instance fields
.field public final synthetic LIZ:LX/0vHV;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vHV;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vHV;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vHD;->LIZ:LX/0vHV;

    iput p2, p0, LX/0vHD;->LIZIZ:I

    iput-object p3, p0, LX/0vHD;->LIZJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()LX/0PRY;
    .locals 8

    iget-object v2, p0, LX/0vHD;->LIZ:LX/0vHV;

    iget-object v0, v2, LX/0vHV;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v5, :cond_0

    iget v1, p0, LX/0vHD;->LIZIZ:I

    iget-object v6, p0, LX/0vHD;->LIZJ:Ljava/util/Map;

    sget-object v3, LX/0vHW;->CONTENT_LIST_REFRESH:LX/0vHW;

    sget-object v0, LX/0vHf;->Companion:LX/0vHe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0vHe;->LIZ(I)LX/0vHf;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0vHV;->LJ(LX/0vHW;LX/0vHf;LX/0LXG;Ljava/util/Map;Z)LX/0PRY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
