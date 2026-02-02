.class public final LX/0gJm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0gJY;)LX/0gLL;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0gJY;->LJJIII:LX/0IFp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0gJY;->LJJIII:LX/0IFp;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gLL;

    if-nez v0, :cond_0

    new-instance v0, LX/0gLL;

    invoke-direct {v0}, LX/0gLL;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/0gLL;

    invoke-direct {v0}, LX/0gLL;-><init>()V

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0gLL;LX/0gJY;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0gJY;->LJJIII:LX/0IFp;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
