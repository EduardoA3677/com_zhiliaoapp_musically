.class public final LX/0lTY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lUC;


# instance fields
.field public final synthetic LIZ:LX/0lTZ;


# direct methods
.method public constructor <init>(LX/0lTZ;)V
    .locals 0

    iput-object p1, p0, LX/0lTY;->LIZ:LX/0lTZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 3

    invoke-static {}, LX/0lSv;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lTY;->LIZ:LX/0lTZ;

    iget-object v0, v0, LX/0lTt;->LLILZ:LX/0lL9;

    invoke-static {v0, p2}, LX/0lM3;->LJIILIIL(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, p0, LX/0lTY;->LIZ:LX/0lTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0lQ2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0lQ2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/0lQ2;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, LX/0lQ2;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0lTY;->LIZ:LX/0lTZ;

    iget-object v0, v0, LX/0lTt;->LLILZ:LX/0lL9;

    invoke-static {v0, p2}, LX/0lM3;->LJIIJJI(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {p1}, LX/0lQ2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {p2}, LX/0lQ2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    return v1
.end method
