.class public final LX/0Uoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NE8;


# instance fields
.field public final LIZ:LX/0Uoj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Uom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uoi;->LIZ:LX/0Uoj;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLivePhotoStartPlay, position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommerceLivePhotoPlayerObserver"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Uoi;->LIZ:LX/0Uoj;

    invoke-interface {v0}, LX/0Uoj;->getLogger()LX/0Uol;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0Uog;->LIZ:LX/0Uog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uog;->LIZJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(ILX/0Uol;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
