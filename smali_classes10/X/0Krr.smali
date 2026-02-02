.class public final LX/0Krr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:LX/0Krn;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0Krn;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Krr;->LIZ:LX/0Krn;

    iput-object p2, p0, LX/0Krr;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0Krr;->LIZJ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/0Krr;->LIZ:LX/0Krn;

    iget-object v1, p0, LX/0Krr;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Krr;->LIZJ:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/0Krn;->C6(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method
