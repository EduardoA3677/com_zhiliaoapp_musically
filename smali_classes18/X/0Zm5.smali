.class public final LX/0Zm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zjy;


# instance fields
.field public final synthetic LIZ:LX/0Zm3;


# direct methods
.method public constructor <init>(LX/0Zm3;)V
    .locals 0

    iput-object p1, p0, LX/0Zm5;->LIZ:LX/0Zm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zl3;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zl3;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0Zl4;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getLiveGlobalConfig()LX/0ZmF;

    move-result-object v1

    sget-object v0, LX/0Zm9;->LivePlayerEffectUnknown:LX/0Zm9;

    invoke-interface {v1, v0, p2}, LX/0ZmF;->LIZIZ(LX/0Zm9;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getLiveGlobalConfig()LX/0ZmF;

    move-result-object v1

    sget-object v0, LX/0Zm9;->LivePlayerEffectAudioBalance:LX/0Zm9;

    invoke-interface {v1, v0, p2}, LX/0ZmF;->LIZIZ(LX/0Zm9;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LX/0Zm5;->LIZ:LX/0Zm3;

    iget-object v0, v0, LX/0Zm3;->LLILLJJLI:LX/0ZmH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, LX/0ZmC;

    invoke-virtual {v0}, LX/0ZmC;->LIZ()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method
