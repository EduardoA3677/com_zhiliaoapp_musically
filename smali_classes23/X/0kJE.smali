.class public final LX/0kJE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kGf;
.implements LX/0kI3;


# static fields
.field public static final LIZ:LX/0NgX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NgX;

    invoke-direct {v0}, LX/0NgX;-><init>()V

    sput-object v0, LX/0kJE;->LIZ:LX/0NgX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0kGI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0kGI<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/0kJD;

    invoke-direct {v0}, LX/0kJD;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(LX/12PY;)V
    .locals 0

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Z)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;->composeConfig:Lcom/ss/android/ugc/aweme/slash/cell/arc/ComposeConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/ComposeConfig;->cells:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;LX/0kHf;)LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0kGY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/12PY;LX/0kGL;)V
    .locals 4

    sget-object v1, LX/0kJE;->LIZ:LX/0NgX;

    iget-object v0, p2, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0NgX;->LIZ(LX/0NgX;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS44S0001000_1;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS44S0001000_1;-><init>(II)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/0o0D;

    new-instance v1, LX/0o0D;

    const-class v0, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentCell;

    invoke-direct {v1, v3, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, LX/0o06;->LJIILL([LX/0o0D;)V

    return-void
.end method

.method public final service()LX/0kHm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
