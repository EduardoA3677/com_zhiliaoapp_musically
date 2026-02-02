.class public final LX/0GYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0t7j;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/0GYb;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0GYb;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0GYb;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0GYb;->LIZLLL:LX/0t7j;

    iput-object p5, p0, LX/0GYb;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Gjm;[Ljava/lang/String;[I)V
    .locals 4

    invoke-static {}, LX/0GfT;->LJI()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0GYb;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v1, "select_photos"

    iget-object v0, p0, LX/0GYb;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/0GWw;->LJII(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0GYb;->LIZLLL:LX/0t7j;

    iget-object v0, p0, LX/0GYb;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/0GYZ;->LJII(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0GYb;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/0GYb;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v1, "access_to_all_photo"

    iget-object v0, p0, LX/0GYb;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/0GWw;->LJII(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
