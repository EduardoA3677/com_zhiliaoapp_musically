.class public final LX/0npW;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;)V
    .locals 0

    iput-object p1, p0, LX/0npW;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0npW;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0npW;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0npW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    iget-object v0, p0, LX/0npW;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    new-instance v3, LX/0npV;

    iget-object v2, p0, LX/0npW;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/0npW;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/0npW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    invoke-direct {v3, v2, v1, v0}, LX/0npV;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;)V

    invoke-virtual {v4, v3}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method
