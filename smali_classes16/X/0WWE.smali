.class public final LX/0WWE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WWN;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0WWM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0WWE;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)LX/0WVl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0WWD;",
            ">;)",
            "LX/0WVl;"
        }
    .end annotation

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    iput-object p1, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0WWE;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v3, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    iget-object v0, p0, LX/0WWE;->LIZIZ:LX/0WWM;

    iput-object v0, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0WWN;
    .locals 2

    iget-object v0, p0, LX/0WWE;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0WWN;

    invoke-direct {v1}, LX/0WWN;-><init>()V

    iget-object v0, p0, LX/0WWE;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duplicated branch name"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
