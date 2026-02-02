.class public final LX/0omf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0omq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0t7j;

.field public final synthetic LIZLLL:LX/01rK;

.field public final synthetic LJ:LX/01rK;

.field public final synthetic LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;Ljava/lang/String;LX/0t7j;LX/01rK;LX/01rK;Ljava/util/List;Lkotlin/jvm/internal/AwS67S0500000_25;)V
    .locals 0

    iput-object p1, p0, LX/0omf;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iput-object p2, p0, LX/0omf;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0omf;->LIZJ:LX/0t7j;

    iput-object p4, p0, LX/0omf;->LIZLLL:LX/01rK;

    iput-object p5, p0, LX/0omf;->LJ:LX/01rK;

    iput-object p6, p0, LX/0omf;->LJFF:Ljava/util/List;

    iput-object p7, p0, LX/0omf;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to find image file with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0omf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0omf;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0omf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Landroid/net/Uri;)V
    .locals 10

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0omf;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v5, p0, LX/0omf;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0omf;->LIZJ:LX/0t7j;

    iget-object v6, p0, LX/0omf;->LIZLLL:LX/01rK;

    iget-object v7, p0, LX/0omf;->LJ:LX/01rK;

    iget-object v8, p0, LX/0omf;->LJFF:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLIZ:LX/0pJN;

    iget-object v0, v0, LX/0pJN;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0omb;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LX/0omb;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/01rK;LX/01rK;Ljava/util/List;LX/02wT;)V

    invoke-static {v2, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_0
    iget-object v2, p0, LX/0omf;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0omf;->LIZIZ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
