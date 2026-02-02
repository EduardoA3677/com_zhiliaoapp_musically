.class public final LX/0eVu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eVv;

    iget-wide v4, v0, LX/0eVv;->LIZ:J

    iget-object v7, v0, LX/0eVv;->LIZIZ:Ljava/lang/Long;

    iget-object v6, v0, LX/0eVv;->LIZLLL:Ljava/lang/String;

    iget-object v8, v0, LX/0eVv;->LJ:Ljava/lang/String;

    iget-object v9, v0, LX/0eVv;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object p0, v0, LX/0eVv;->LJII:Ljava/lang/String;

    new-instance v3, LX/0eMm;

    invoke-direct/range {v3 .. v10}, LX/0eMm;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
