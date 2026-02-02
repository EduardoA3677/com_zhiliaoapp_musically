.class public final LX/0gFJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFU;


# static fields
.field public static final LIZIZ:LX/0gFJ;

.field public static final LIZJ:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "LX/0gFF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0gFJ;

    invoke-direct {v0}, LX/0gFJ;-><init>()V

    sput-object v0, LX/0gFJ;->LIZIZ:LX/0gFJ;

    new-instance v1, LX/0NqB;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0NqB;-><init>(I)V

    sput-object v1, LX/0gFJ;->LIZJ:LX/0NqB;

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
    .locals 4

    iget-object v3, p1, LX/0gFV;->LIZIZ:LX/0gFX;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0gFX;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v2, :cond_1

    sget-object v1, LX/0gFJ;->LIZJ:LX/0NqB;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, LX/0gFV;->LIZLLL(LX/0gFX;)LX/0gFF;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/0gFF;

    return-object v0

    :cond_1
    invoke-virtual {p1, v3}, LX/0gFV;->LIZLLL(LX/0gFX;)LX/0gFF;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "OutputCacheHook"

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    sget-object v0, LX/0gDn;->LJJLIIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
