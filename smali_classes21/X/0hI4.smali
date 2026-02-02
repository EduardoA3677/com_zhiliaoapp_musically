.class public final LX/0hI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W7r;


# instance fields
.field public final synthetic LIZ:LX/0hHu;


# direct methods
.method public constructor <init>(LX/0hHu;)V
    .locals 0

    iput-object p1, p0, LX/0hI4;->LIZ:LX/0hHu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hI4;->LIZ:LX/0hHu;

    iget-object v0, v0, LX/0hHu;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "myself"

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0hI4;->LIZ:LX/0hHu;

    iget-object v0, v0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0hI4;->LIZ:LX/0hHu;

    iget-object v0, v0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hI4;->LIZ:LX/0hHu;

    iget-object v0, v0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hI4;->LIZ:LX/0hHu;

    iget-object v0, v0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method
