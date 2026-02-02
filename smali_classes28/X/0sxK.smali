.class public final synthetic LX/0sxK;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0xuv;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0xuv;

    const-string v4, "getCurAuditionMusic"

    const-string v5, "getCurAuditionMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0xuv;

    invoke-virtual {v1}, LX/0xuv;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-object v0
.end method
