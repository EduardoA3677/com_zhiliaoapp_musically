.class public final LX/0a23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a28;


# static fields
.field public static final LIZ:LX/0a23;

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/cache/config/FeatureRegisterConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a23;

    invoke-direct {v0}, LX/0a23;-><init>()V

    sput-object v0, LX/0a23;->LIZ:LX/0a23;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0a23;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Object;[Ljava/lang/Object;LX/0a1V;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, LX/0a23;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/helios/cache/config/FeatureRegisterConfig;

    iget-boolean v0, p4, LX/0a1V;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/0a3w;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v0, p4, LX/0a1V;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    array-length v0, p3

    if-eqz v0, :cond_4

    array-length v1, p3

    array-length v0, p3

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {p3, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0a3w;->LIZIZ(I[Ljava/lang/Object;)I

    move-result v2

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v3, Lcom/bytedance/helios/cache/config/FeatureRegisterConfig;->funSigNames:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v1, v3, Lcom/bytedance/helios/cache/config/FeatureRegisterConfig;->featureKey:Ljava/lang/String;

    new-instance v0, LX/04fi;

    sget-object v4, LX/0a27;->STRING:LX/0a27;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, LX/04fi;-><init>(LX/0a27;Ljava/lang/String;)V

    new-instance v2, LX/0a24;

    invoke-direct {v2, v1, v0}, LX/0a24;-><init>(Ljava/lang/String;LX/04fi;)V

    sget-object v0, LX/0a25;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04fi;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/04fi;->LIZ:LX/0a27;

    if-ne v0, v4, :cond_2

    iget-object v0, v1, LX/04fi;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0a24;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0a24;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v4, p3}, LX/0a3w;->LIZIZ(I[Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/0a3w;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    return-void
.end method
