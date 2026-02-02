.class public final LX/0x8s;
.super LX/0RTX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uGj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0RTX<",
        "Lcom/ss/android/ugc/aweme/challenge/data/LocalHashTagDataBase;",
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
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/challenge/data/LocalHashTagDataBase;

    const-string v0, "localHashTag.db"

    invoke-static {v2, v1, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11sG;->LJII:Z

    invoke-virtual {v1}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    return-object v0
.end method
