.class public final LX/0X0T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wv7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/13mj;
    .locals 1

    new-instance v0, LX/0VxM;

    invoke-direct {v0}, LX/0VxM;-><init>()V

    return-object v0
.end method

.method public final LIZJ()LX/13mv;
    .locals 1

    sget-boolean v0, LX/0Wyg;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0X0U;

    invoke-direct {v0}, LX/0X0U;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0sWS;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;-><init>()V

    return-object v0
.end method

.method public final LJ()LX/0X1h;
    .locals 2

    new-instance v1, LX/0X1h;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0X1h;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0X1h;->LIZJ:Z

    return-object v1
.end method

.method public final LJFF()LX/0Wdi;
    .locals 1

    new-instance v0, LX/0WdZ;

    invoke-direct {v0}, LX/0WdZ;-><init>()V

    return-object v0
.end method

.method public final LJI()LX/0WAa;
    .locals 1

    new-instance v0, LX/0W08;

    invoke-direct {v0}, LX/0W08;-><init>()V

    return-object v0
.end method

.method public final LJII()LX/0Wun;
    .locals 1

    new-instance v0, LX/0X0Z;

    invoke-direct {v0}, LX/0X0Z;-><init>()V

    return-object v0
.end method
