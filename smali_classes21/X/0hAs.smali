.class public final LX/0hAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hAo;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sput-object p1, LX/0hAo;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0hAo;->LJIILIIL:Ljava/util/Set;

    sput-object v0, LX/0hAo;->LJIIJJI:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0hAo;->LJIILIIL:Ljava/util/Set;

    invoke-static {}, LX/0hBG;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v1, LX/0hBG;->LIZIZ:Z

    sput-object p1, LX/0hBG;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0hAo;->LJIIZILJ()V

    sget-boolean v0, LX/0hAo;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0hAo;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget v1, LX/0hAo;->LJIIIZ:I

    sget v0, LX/0hAo;->LJJIII:I

    invoke-static {v1, v0, v2}, LX/0hB0;->LJ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method
