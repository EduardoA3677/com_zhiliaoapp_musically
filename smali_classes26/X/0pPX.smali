.class public final LX/0pPX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0pPm;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/0pPm;->LIZ:LX/0pO4;

    iget-object p1, v0, LX/0pO4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0pO4;->LJI:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, "productId"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v2
.end method
