.class public final LX/0Rmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Rml;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Rmm;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 2

    sget-object v0, LX/0Rmm;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rml;

    invoke-interface {v0, p0}, LX/0Rml;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method
