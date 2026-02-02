.class public final synthetic LX/0GFu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:LX/0GHM;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0Gjp;


# direct methods
.method public synthetic constructor <init>(LX/0GHM;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ILX/0Gjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GFu;->LL:LX/0GHM;

    iput-object p2, p0, LX/0GFu;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput p3, p0, LX/0GFu;->LLILL:I

    iput-object p4, p0, LX/0GFu;->LLILLIZIL:LX/0Gjp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0GFu;->LL:LX/0GHM;

    iget-object v2, p0, LX/0GFu;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, p0, LX/0GFu;->LLILL:I

    iget-object v1, p0, LX/0GFu;->LLILLIZIL:LX/0Gjp;

    invoke-virtual {v3, v2, v0, v1}, LX/0GHM;->LLLLIILLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ILX/0Gjp;)V

    iget-object v0, v3, LX/0GHM;->LLJILJIL:LX/0GFn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0GFn;->LIZIZ(LX/0Gjp;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
