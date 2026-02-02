.class public final LX/0rzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0rzi;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0rzZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rzi;

    invoke-direct {v0}, LX/0rzi;-><init>()V

    sput-object v0, LX/0rzi;->LIZIZ:LX/0rzi;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0rzi;->LIZ:Ljava/util/HashMap;

    new-instance v1, LX/0rzp;

    invoke-direct {v1}, LX/0rzp;-><init>()V

    const-string v0, "log"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0rzr;

    invoke-direct {v1}, LX/0rzr;-><init>()V

    const-string v0, "log1p"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0rzq;

    invoke-direct {v1}, LX/0rzq;-><init>()V

    const-string v0, "sigmoid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0rzs;

    invoke-direct {v1}, LX/0rzs;-><init>()V

    const-string v0, "div"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0rzh;

    invoke-direct {v1}, LX/0rzh;-><init>()V

    const-string v0, "max"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0rzk;

    invoke-direct {v1}, LX/0rzk;-><init>()V

    const-string v0, "min"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0rzl;

    invoke-direct {v1}, LX/0rzl;-><init>()V

    const-string v0, "normalize"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0rzm;

    invoke-direct {v1}, LX/0rzm;-><init>()V

    const-string v0, "standardize"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0rze;

    invoke-direct {v1}, LX/0rze;-><init>()V

    const-string v0, "predict_regression"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0rzd;

    invoke-direct {v1}, LX/0rzd;-><init>()V

    const-string v0, "predict_bin"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0rzj;

    invoke-direct {v1}, LX/0rzj;-><init>()V

    const-string v0, "onehotEncode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0rzc;

    invoke-direct {v1}, LX/0rzc;-><init>()V

    const-string v0, "predict_multi"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0rzo;

    invoke-direct {v1}, LX/0rzo;-><init>()V

    const-string v0, "embedding"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0rzn;

    invoke-direct {v1}, LX/0rzn;-><init>()V

    const-string v0, "embedding_vector"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
