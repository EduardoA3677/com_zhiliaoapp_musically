.class public final LX/0vWQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0NhM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vWL;


# direct methods
.method public constructor <init>(LX/0vWL;)V
    .locals 1

    iput-object p1, p0, LX/0vWQ;->LL:LX/0vWL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0vWQ;->LL:LX/0vWL;

    invoke-virtual {v0}, LX/0vWL;->LJ()LX/0NhM;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, LX/0vWQ;->LL:LX/0vWL;

    iget-boolean v0, v0, LX/0vWL;->LLILZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0vWL;->LLJLLL:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings;->LIZIZ()LX/0NhM;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0vWL;->LLJLLL:Ljava/lang/ref/SoftReference;

    :cond_1
    sget-object v0, LX/0vWL;->LLJLLL:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings;->LIZIZ()LX/0NhM;

    move-result-object v2

    return-object v2
.end method
