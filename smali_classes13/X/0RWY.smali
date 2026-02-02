.class public final LX/0RWY;
.super LX/0RWa;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0RWQ;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RWQ;)V
    .locals 0

    iput-object p2, p0, LX/0RWY;->LL:LX/0RWQ;

    iput-object p1, p0, LX/0RWY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, LX/0RWa;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-object v1, p0, LX/0RWY;->LL:LX/0RWQ;

    iget-object v0, p0, LX/0RWY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RWY;->LL:LX/0RWQ;

    iget-object v0, v0, LX/0RWQ;->LLJJI:Ljava/lang/String;

    :cond_0
    iput-object v0, v1, LX/0RWQ;->LLJJI:Ljava/lang/String;

    return-void
.end method
