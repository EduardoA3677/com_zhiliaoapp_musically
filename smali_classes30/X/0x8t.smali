.class public final LX/0x8t;
.super LX/0RTX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QzA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0RTX<",
        "Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RTX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase;

    const-string v0, "showAd.db"

    invoke-static {v2, v1, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/11sG;->LJII:Z

    invoke-virtual {v3}, LX/11sG;->LIZJ()V

    new-array v2, v0, [LX/11sI;

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase;->LL:LX/0x8u;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/11sG;->LIZ([LX/11sI;)V

    invoke-virtual {v3}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    return-object v0
.end method
