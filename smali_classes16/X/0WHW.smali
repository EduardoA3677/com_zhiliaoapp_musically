.class public final LX/0WHW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WHT;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WHW;->LIZ:Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;

    iput-object p2, p0, LX/0WHW;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0WHW;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0WHW;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0WHW;->LIZ:Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;

    iget-object v2, p0, LX/0WHW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "failure"

    const-string v0, "open_error"

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WHW;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0WHW;->LIZ:Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;

    iget-object v2, p0, LX/0WHW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WHW;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0WHW;->LIZ:Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;

    iget-object v2, p0, LX/0WHW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "failure"

    const-string v0, "no_capability"

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WHW;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
