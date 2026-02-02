.class public final LX/05ph;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0gzN;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;LX/0gzN;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iput-object p1, p0, LX/05ph;->LL:Landroid/view/View;

    iput-object p2, p0, LX/05ph;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p3, p0, LX/05ph;->LLILL:Z

    iput p4, p0, LX/05ph;->LLILLIZIL:I

    iput-object p5, p0, LX/05ph;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/05ph;->LLILLL:LX/0gzN;

    iput-object p7, p0, LX/05ph;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/05ph;->LLILZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/05ph;->LL:Landroid/view/View;

    iget-object v3, p0, LX/05ph;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v4, p0, LX/05ph;->LLILL:Z

    iget v5, p0, LX/05ph;->LLILLIZIL:I

    iget-object v6, p0, LX/05ph;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/05ph;->LLILLL:LX/0gzN;

    iget-object v8, p0, LX/05ph;->LLILZ:Ljava/lang/String;

    iget-object v9, p0, LX/05ph;->LLILZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v9}, LX/0gyw;->LJIILL(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;LX/0gzN;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
