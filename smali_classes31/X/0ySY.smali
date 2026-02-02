.class public final LX/0ySY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ySa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0uCJ;
    .locals 2

    :try_start_0
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ySZ;->Companion:LX/0ySt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0ySt;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0uCJ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0yRn;

    invoke-direct {v0}, LX/0yRn;-><init>()V

    throw v0
    :try_end_0
    .catch LX/0yRn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0uFd;

    invoke-direct {v0, p0, p1}, LX/0uFd;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method
