.class public final LX/0GvA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GwY;


# instance fields
.field public final synthetic LIZ:LX/0mU1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU1<",
            "Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS238S0300000_7;LX/0Gv8;)V
    .locals 0

    iput-object p2, p0, LX/0GvA;->LIZ:LX/0mU1;

    iput-object p1, p0, LX/0GvA;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, LX/0GvA;->LIZ:LX/0mU1;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "download success"

    const-string v1, "download_effect_end"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0GML;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed()V
    .locals 3

    const-string v0, "PhotoModule: download failed"

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    const-string v2, "download failed"

    const-string v1, "download_effect_end"

    const/4 v0, -0x1

    invoke-static {v0, v1, v2}, LX/0GML;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GvA;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
