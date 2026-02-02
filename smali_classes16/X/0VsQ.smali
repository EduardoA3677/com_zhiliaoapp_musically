.class public abstract LX/0VsQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VTJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Class;)LX/0Vig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0Vig;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZJ()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public getSessionInfo()LX/04SP;
    .locals 2

    new-instance v1, LX/04SP;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/04SP;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public onEvent(LX/0VsU;)V
    .locals 0

    return-void
.end method
