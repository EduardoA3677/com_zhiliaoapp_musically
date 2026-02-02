.class public final LX/0sXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zh6;


# instance fields
.field public final synthetic LIZ:LX/0sXX;


# direct methods
.method public constructor <init>(LX/0sXX;)V
    .locals 0

    iput-object p1, p0, LX/0sXf;->LIZ:LX/0sXX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, LX/0sXf;->LIZ:LX/0sXX;

    invoke-virtual {v0}, LX/0sXX;->getOriginSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0sXf;->LIZ:LX/0sXX;

    invoke-virtual {v0, p1}, LX/0sXX;->onSceneEnvironmentReady(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
