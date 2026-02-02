.class public final LX/0LdE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LdE;

.field public static LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LdE;

    invoke-direct {v0}, LX/0LdE;-><init>()V

    sput-object v0, LX/0LdE;->LIZ:LX/0LdE;

    new-instance v0, LX/0LdF;

    invoke-direct {v0}, LX/0LdF;-><init>()V

    sput-object v0, LX/0LdE;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0LeZ;->LIZ:LX/0LeZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LeZ;->LIZ()Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->delayAds:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
