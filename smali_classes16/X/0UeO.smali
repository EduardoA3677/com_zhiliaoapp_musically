.class public final LX/0UeO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UeS;


# instance fields
.field public final synthetic LIZ:LX/0UeK;


# direct methods
.method public constructor <init>(LX/0UeK;)V
    .locals 0

    iput-object p1, p0, LX/0UeO;->LIZ:LX/0UeK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0UeQ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0Ued;

    iget-object v0, p0, LX/0UeO;->LIZ:LX/0UeK;

    invoke-direct {v1, v0}, LX/0Ued;-><init>(LX/0UeK;)V

    return-object v1
.end method

.method public final LJIJJLI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0UeO;->LIZ:LX/0UeK;

    invoke-virtual {v0}, LX/0UeK;->LIZJ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0UeO;->LIZ:LX/0UeK;

    invoke-virtual {v0}, LX/0UeK;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method
