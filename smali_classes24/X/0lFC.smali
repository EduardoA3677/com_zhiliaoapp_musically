.class public final LX/0lFC;
.super LX/04hc;
.source "SourceFile"


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/04hc;-><init>()V

    iput-boolean p1, p0, LX/0lFC;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, LX/0lFC;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0HtL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
