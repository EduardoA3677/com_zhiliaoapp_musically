.class public final LX/0LB8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;)Z
    .locals 1

    :try_start_0
    const-string v0, "search_context_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0KZM;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchEventModel()LX/0L5k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L5k;->isFromOutside()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
