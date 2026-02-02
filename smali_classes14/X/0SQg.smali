.class public final synthetic LX/0SQg;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0SeX;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0SeX;

    const-string v4, "startCompile"

    const-string v5, "startCompile()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0SeX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0SeX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0SNH;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V

    sget-object v1, LX/0IeN;->LL:LX/0IeN;

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
