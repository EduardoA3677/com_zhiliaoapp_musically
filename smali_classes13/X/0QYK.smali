.class public final LX/0QYK;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0QYK;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    iput-object p2, p0, LX/0QYK;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AqQ;->STORY_TOOLBAR_ASSEM:LX/0AqQ;

    new-instance v4, LX/0QYM;

    iget-object v1, p0, LX/0QYK;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    iget-object v0, p0, LX/0QYK;->LLILIL:Landroid/view/View;

    invoke-direct {v4, v1, v0}, LX/0QYM;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;Landroid/view/View;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v2, LX/0QYJ;

    invoke-direct {v2, v3}, LX/0QYJ;-><init>(LX/01ej;)V

    new-instance v1, LX/0QYH;

    new-instance v0, LX/0QYL;

    invoke-direct {v0, v4, v2}, LX/0QYL;-><init>(LX/0QYM;LX/0QYJ;)V

    invoke-direct {v1, v0}, LX/0QYH;-><init>(LX/0QYL;)V

    invoke-virtual {v0}, LX/0QYL;->invoke()Ljava/lang/Object;

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0QYI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
