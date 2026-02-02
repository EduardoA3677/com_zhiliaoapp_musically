.class public final LX/0lU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lUC;


# instance fields
.field public final synthetic LIZ:LX/0lUH;


# direct methods
.method public constructor <init>(LX/0lUH;)V
    .locals 0

    iput-object p1, p0, LX/0lU7;->LIZ:LX/0lUH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    invoke-static {}, LX/0lSv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lU7;->LIZ:LX/0lUH;

    iget-object v0, v0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-static {v0, p2}, LX/0lM3;->LJIILIIL(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0lU7;->LIZ:LX/0lUH;

    iget-object v0, v0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-static {v0, p2}, LX/0lM3;->LJIIJJI(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
