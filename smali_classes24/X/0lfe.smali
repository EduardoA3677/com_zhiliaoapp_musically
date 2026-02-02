.class public final LX/0lfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 0

    invoke-static {p0}, LX/0THW;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object p0

    invoke-interface {p0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object p0

    invoke-interface {p0}, LX/0SrJ;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
