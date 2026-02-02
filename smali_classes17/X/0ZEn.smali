.class public final LX/0ZEn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0ZEo;",
            "LX/0ZEj;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0ZEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LX/0ZEn;->LIZ:Ljava/util/HashMap;

    new-instance v2, LX/0ZEq;

    invoke-direct {v2}, LX/0ZEq;-><init>()V

    new-instance v1, LX/0ZEi;

    invoke-direct {v1, v2}, LX/0ZEi;-><init>(LX/0ZEq;)V

    sput-object v1, LX/0ZEn;->LIZIZ:LX/0ZEi;

    sget-object v0, LX/0ZEo;->TYPE_NONE:LX/0ZEo;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ZEo;->TYPE_COMMAND:LX/0ZEo;

    new-instance v0, LX/0ZEl;

    invoke-direct {v0, v2}, LX/0ZEl;-><init>(LX/0ZEq;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ZEo;->TYPE_ACTION:LX/0ZEo;

    new-instance v0, LX/0ZEh;

    invoke-direct {v0, v2}, LX/0ZEh;-><init>(LX/0ZEq;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
