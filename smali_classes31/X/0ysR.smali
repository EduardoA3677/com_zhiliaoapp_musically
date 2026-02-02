.class public final LX/0ysR;
.super LX/0ysO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ysO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ysO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0yrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yrh<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yrh;)V
    .locals 0

    invoke-direct {p0}, LX/0ysO;-><init>()V

    iput-object p1, p0, LX/0ysR;->LIZ:LX/0yrh;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ysS;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ysS;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v2, p1, LX/0ysS;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v1, "content-type"

    const-string v0, "application/json; charset=UTF-8"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, LX/0ysS;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0ysh;

    invoke-direct {v0, p0, p2}, LX/0ysh;-><init>(LX/0ysR;Ljava/lang/Object;)V

    iput-object v0, p1, LX/0ysS;->LJI:LX/0ysh;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Body parameter value must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
