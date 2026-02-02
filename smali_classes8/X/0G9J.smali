.class public final LX/0G9J;
.super Ll89/a;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Landroid/content/Context;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lkotlin/jvm/internal/AwS331S0200000_7;Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 1

    invoke-direct {p0}, Ll89/a;-><init>()V

    iput-object p1, p0, LX/0G9J;->LLILZIL:Landroid/content/Context;

    iput-object p2, p0, LX/0G9J;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p3, p0, LX/0G9J;->LLIZ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0G9J;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 5

    iget-object v0, p0, LX/0G9J;->LLILZIL:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll89/a;->LJIIJJI()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v3, p0, LX/0G9J;->LLILZIL:Landroid/content/Context;

    iget-object v2, p0, LX/0G9J;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    new-instance v1, LX/0G9M;

    invoke-direct {v1, p0}, LX/0G9M;-><init>(LX/0G9J;)V

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILX/0xmv;)V

    return-void
.end method
