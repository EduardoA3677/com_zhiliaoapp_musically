.class public final LX/0b76;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0atR;",
        "LX/0atR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

.field public final synthetic LLILIL:LX/0bYb;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;LX/0bYb;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;",
            "LX/0bYb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b76;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iput-object p2, p0, LX/0b76;->LLILIL:LX/0bYb;

    iput-object p3, p0, LX/0b76;->LLILL:Ljava/util/Map;

    iput-boolean p4, p0, LX/0b76;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0atR;

    new-instance v5, LX/03Xv;

    new-instance v4, LX/0b77;

    iget-object v3, p0, LX/0b76;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v2, p0, LX/0b76;->LLILIL:LX/0bYb;

    iget-object v1, p0, LX/0b76;->LLILL:Ljava/util/Map;

    iget-boolean v0, p0, LX/0b76;->LLILLIZIL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0b77;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;LX/0bYb;Ljava/util/Map;Z)V

    invoke-direct {v5, v4}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v5, v1, v0}, LX/0atR;->LIZ(LX/0atR;LX/03Xv;LX/03Xv;I)LX/0atR;

    move-result-object v0

    return-object v0
.end method
