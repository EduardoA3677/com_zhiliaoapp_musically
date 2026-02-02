.class public final LX/0omh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0omo;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:LX/01rK;

.field public final synthetic LIZLLL:LX/01rK;

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;Ljava/util/List;LX/01rK;LX/01rK;)V
    .locals 0

    iput-object p2, p0, LX/0omh;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iput-object p1, p0, LX/0omh;->LIZIZ:LX/0t7j;

    iput-object p4, p0, LX/0omh;->LIZJ:LX/01rK;

    iput-object p5, p0, LX/0omh;->LIZLLL:LX/01rK;

    iput-object p3, p0, LX/0omh;->LJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10

    move-object v5, p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0omh;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v3, p0, LX/0omh;->LIZIZ:LX/0t7j;

    iget-object v6, p0, LX/0omh;->LIZJ:LX/01rK;

    iget-object v7, p0, LX/0omh;->LIZLLL:LX/01rK;

    iget-object v8, p0, LX/0omh;->LJ:Ljava/util/List;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0oma;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LX/0oma;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/01rK;LX/01rK;Ljava/util/List;LX/02wT;)V

    invoke-static {v2, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_0
    iget-object v2, p0, LX/0omh;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLIZ:LX/0pJN;

    sget-object v0, LX/02KH;->FILE_DOWNLOAD:LX/02KH;

    invoke-virtual {v1, v5, v0}, LX/0pJN;->LIZIZ(Ljava/lang/String;LX/02KH;)V

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLIZLLLIL:LX/0xMS;

    invoke-virtual {v0}, LX/0xMS;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0omh;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLIZ:LX/0pJN;

    sget-object v0, LX/02KH;->FILE_DOWNLOAD:LX/02KH;

    invoke-virtual {v1, p1, v0}, LX/0pJN;->LIZIZ(Ljava/lang/String;LX/02KH;)V

    iget-object v0, p0, LX/0omh;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLIZLLLIL:LX/0xMS;

    invoke-virtual {v0}, LX/0xMS;->LIZ()V

    return-void
.end method
