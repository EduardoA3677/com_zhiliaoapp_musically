.class public final LX/0sCG;
.super LX/0XEh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0sCG;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0sCG;->LLILIL:Landroid/widget/ImageView;

    invoke-direct {p0}, LX/0XEh;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, LX/0sCF;->LIZ:LX/0sCF;

    iget-object v1, p0, LX/0sCG;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0sCG;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0sCF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/widget/ImageView;)V

    return-void
.end method
