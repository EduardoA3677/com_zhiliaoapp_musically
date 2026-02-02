.class public final LX/0Wrz;
.super LX/0Wpe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1139;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0Wq2<",
            "*>;>;"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0Wq0<",
            "*>;>;"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-class v2, LX/0ycn;

    new-instance v1, LX/0Wq0;

    sget-object v0, LX/1139;->LIZLLL:LX/0zlr;

    invoke-direct {v1, v0}, LX/0Wq0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
