.class public final LX/0gFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFU;


# static fields
.field public static final LIZIZ:LX/0gFg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gFg;

    invoke-direct {v0}, LX/0gFg;-><init>()V

    sput-object v0, LX/0gFg;->LIZIZ:LX/0gFg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0gFa;)LX/0gFF;
    .locals 1

    invoke-static {p1}, LX/0gFY;->LIZIZ(LX/0gFa;)LX/0gFF;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LIZJ(LX/0gFV;)LX/0gFF;
    .locals 1

    invoke-static {p1}, LX/0gFY;->LIZ(LX/0gFV;)LX/0gFF;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0gFV;)LX/0gFF;
    .locals 5

    iget-object v4, p1, LX/0gFV;->LIZIZ:LX/0gFX;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0gFX;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "_sub"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0gFX;->LIZJ:[Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    new-instance v1, LX/0gFF;

    aget-object v0, v2, v3

    invoke-direct {v1, v0}, LX/0gFF;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1, v4}, LX/0gFV;->LIZLLL(LX/0gFX;)LX/0gFF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, v4}, LX/0gFV;->LIZLLL(LX/0gFX;)LX/0gFF;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ForceVideoUrlHook"

    return-object v0
.end method

.method public final synthetic isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
