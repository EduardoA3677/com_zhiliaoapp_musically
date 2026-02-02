.class public final LX/0Fib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    new-instance v0, LX/0Fib;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    const/4 v8, 0x5

    new-array v3, v8, [Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    sget-object v7, LX/06DH;->IMAGE:LX/06DH;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    const/16 v33, 0x0

    aput-object v0, v3, v33

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    const/16 v32, 0x1

    aput-object v0, v3, v32

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    const/16 v31, 0x2

    aput-object v0, v3, v31

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    sget-object v6, LX/06DH;->VIDEO:LX/06DH;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-direct {v2, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    const/16 v30, 0x3

    aput-object v2, v3, v30

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    const/16 v29, 0x4

    aput-object v2, v3, v29

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    sput-object v28, LX/0Fib;->LIZ:Ljava/util/List;

    new-array v3, v8, [Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v33

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v32

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v31

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v30

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v29

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    sput-object v27, LX/0Fib;->LIZIZ:Ljava/util/List;

    new-array v3, v8, [Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v33

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v32

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v31

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v30

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v29

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    sput-object v26, LX/0Fib;->LIZJ:Ljava/util/List;

    new-array v3, v8, [Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v3, v33

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v3, v32

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v3, v31

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-direct {v2, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v30

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v29

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    sput-object v25, LX/0Fib;->LIZLLL:Ljava/util/List;

    new-array v3, v8, [Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v33

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v32

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v31

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v30

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v29

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    sput-object v24, LX/0Fib;->LJ:Ljava/util/List;

    new-array v3, v8, [Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v33

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v32

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v31

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v30

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v2, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v3, v29

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    sput-object v23, LX/0Fib;->LJFF:Ljava/util/List;

    new-array v9, v8, [Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v33

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v32

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v31

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-direct {v2, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v2, v9, v30

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v29

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    sput-object v22, LX/0Fib;->LJI:Ljava/util/List;

    new-array v1, v8, [Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v6, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v1, v33

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v1, v32

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v1, v31

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v1, v30

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v1, v29

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    sput-object v21, LX/0Fib;->LJII:Ljava/util/List;

    new-array v1, v8, [Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v1, v33

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v1, v32

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v1, v31

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v1, v30

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v6, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v1, v29

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    sput-object v20, LX/0Fib;->LJIIIIZZ:Ljava/util/List;

    new-array v10, v8, [Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v10, v33

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v10, v32

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-direct {v9, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v9, v10, v31

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v6, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v10, v30

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-direct {v9, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v9, v10, v29

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    sput-object v19, LX/0Fib;->LJIIIZ:Ljava/util/List;

    new-array v10, v8, [Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-direct {v9, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v9, v10, v33

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v6, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v10, v32

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-direct {v9, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v9, v10, v31

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v10, v30

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v10, v29

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sput-object v18, LX/0Fib;->LJIIJ:Ljava/util/List;

    new-array v10, v8, [Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-direct {v9, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v9, v10, v33

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v10, v32

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-direct {v9, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v9, v10, v31

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v10, v30

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v6, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v10, v29

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sput-object v17, LX/0Fib;->LJIIJJI:Ljava/util/List;

    const/16 v0, 0xb

    new-array v9, v0, [Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v33

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v32

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v31

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-direct {v10, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v10, v9, v30

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v29

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v8

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-direct {v10, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    const/16 v16, 0x6

    aput-object v10, v9, v16

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    const/4 v15, 0x7

    aput-object v0, v9, v15

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    const/16 v14, 0x8

    aput-object v0, v9, v14

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v6, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    const/16 v13, 0x9

    aput-object v0, v9, v13

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    const/16 v12, 0xa

    aput-object v0, v9, v12

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, LX/0Fib;->LJIIL:Ljava/util/List;

    const/16 v0, 0xb

    new-array v9, v0, [Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v6, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v33

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const/16 v2, 0xb

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v32

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v31

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v30

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-direct {v3, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v3, v9, v29

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v8

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v16

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-direct {v3, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v3, v9, v15

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v14

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v13

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v12

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, LX/0Fib;->LJIILIIL:Ljava/util/List;

    new-array v9, v2, [Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v33

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v32

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v31

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-direct {v3, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v3, v9, v30

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v29

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v8

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-direct {v3, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v3, v9, v16

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v15

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v14

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-direct {v0, v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v0, v9, v13

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-direct {v3, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    aput-object v3, v9, v12

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LX/0Fib;->LJIILJJIL:Ljava/util/List;

    const/16 v0, 0xf

    new-array v1, v0, [Ljava/util/List;

    aput-object v28, v1, v33

    aput-object v27, v1, v32

    aput-object v26, v1, v31

    aput-object v25, v1, v30

    aput-object v24, v1, v29

    aput-object v23, v1, v8

    aput-object v22, v1, v16

    aput-object v21, v1, v15

    aput-object v20, v1, v14

    aput-object v19, v1, v13

    aput-object v18, v1, v12

    aput-object v17, v1, v2

    const/16 v0, 0xc

    aput-object v11, v1, v0

    const/16 v0, 0xd

    aput-object v10, v1, v0

    const/16 v0, 0xe

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Fib;->LJIILL:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Ljava/util/Map;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;

    invoke-direct {v0, p1, v3, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static LIZIZ(Ljava/util/List;IDD)Lkotlin/Pair;
    .locals 5

    :goto_0
    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, p2

    if-gez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, p4

    if-gtz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LIZJ(Ljava/util/List;DD)Lkotlin/Pair;
    .locals 5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, p3

    if-gez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZLLL(Ljava/util/List;DLcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;
    .locals 36

    move-object/from16 v6, p0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;->timeMs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v10, -0x1

    const/4 v0, 0x0

    if-ge v1, v4, :cond_0

    return-object v0

    :cond_0
    invoke-static/range {p0 .. p0}, LX/0Fib;->LJI(Ljava/util/List;)D

    move-result-wide v2

    move-wide/from16 v29, p1

    move-wide/from16 v0, v29

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;->timeMs:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v32

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;->value:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v28

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;->energy:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v34

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;->timeMs:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v5

    invoke-static {v5, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    move-object v1, v9

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v7, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/017x;

    invoke-direct {v1, v2, v3}, LX/017x;-><init>(D)V

    const/4 v0, 0x1

    invoke-static {v9, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-ne v1, v4, :cond_4

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    move-object/from16 v29, v15

    move/from16 v30, v0

    move-object/from16 v31, v9

    move-object/from16 v33, v28

    invoke-static/range {v29 .. v34}, LX/0Fib;->LIZ(Ljava/util/Map;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v0, p4

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->rawSegments:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;

    invoke-static {v0}, LX/0Fib;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SegmentMin;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const-wide/16 v20, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    :cond_8
    :goto_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-static {v11}, LX/067x;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    add-double p1, v0, v11

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    add-double p3, v0, v11

    move-object/from16 v35, v9

    move/from16 p0, v6

    invoke-static/range {v35 .. v40}, LX/0Fib;->LIZIZ(Ljava/util/List;IDD)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v6, v11, :cond_e

    invoke-virtual {v9, v6, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    :cond_9
    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v11, v28

    invoke-static {v12, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget v11, LX/0An7;->LIZ:I

    const/4 v11, 0x1

    if-eq v12, v11, :cond_b

    const/4 v11, 0x3

    if-eq v12, v11, :cond_a

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    :goto_6
    invoke-static {v13, v14, v7}, LX/0Fib;->LJFF(DLjava/util/List;)D

    move-result-wide v11

    add-double v16, v16, v11

    cmpl-double v11, v16, v18

    if-lez v11, :cond_9

    move-wide/from16 v22, v13

    move-wide/from16 v18, v16

    goto :goto_4

    :cond_a
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    goto :goto_5

    :cond_b
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_c
    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_d
    cmpg-double v11, v22, v24

    if-eqz v11, :cond_8

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v0, v22

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_f

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    move-object/from16 v29, v15

    move/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v33, v28

    invoke-static/range {v29 .. v34}, LX/0Fib;->LIZ(Ljava/util/Map;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v10, :cond_10

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v31

    move-object/from16 v29, v15

    move/from16 v30, v1

    move-object/from16 v33, v28

    invoke-static/range {v29 .. v34}, LX/0Fib;->LIZ(Ljava/util/Map;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    if-eqz v2, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double v11, v2, v0

    cmpg-double v6, v11, v13

    if-lez v6, :cond_11

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_12

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v31

    move-object/from16 v29, v15

    move/from16 v30, v1

    move-object/from16 v33, v28

    invoke-static/range {v29 .. v34}, LX/0Fib;->LIZ(Ljava/util/Map;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;

    move-result-object v0

    return-object v0

    :cond_12
    move-wide v0, v2

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_14

    add-double/2addr v0, v13

    move-wide/from16 v2, v29

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const/16 v0, 0x3e8

    int-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    move-object/from16 v29, v15

    move/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v33, v28

    invoke-static/range {v29 .. v34}, LX/0Fib;->LIZ(Ljava/util/Map;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    :goto_8
    if-lt v9, v11, :cond_1a

    invoke-static {v5, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    add-int/lit8 v10, v9, -0x1

    invoke-static {v5, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v12, v2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpl-double v2, v12, v6

    if-lez v2, :cond_19

    add-int/lit8 v10, v9, -0x1

    invoke-static {v5, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v5, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v6, v2

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double/2addr v6, v2

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v2, v6

    div-double/2addr v2, v11

    invoke-static {v5, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v5, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v8, v10, v11, v6, v7}, LX/0Fib;->LIZJ(Ljava/util/List;DD)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v11, v6, :cond_15

    invoke-virtual {v8, v11, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v16, 0x0

    :cond_16
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    sub-double v6, v12, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v6, v10, v18

    if-gez v6, :cond_16

    move-wide/from16 v16, v12

    move-wide/from16 v18, v10

    goto :goto_9

    :cond_17
    cmpg-double v6, v16, v20

    if-lez v6, :cond_18

    move-wide/from16 v2, v16

    :cond_18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v5, v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_14

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    move-wide/from16 v2, v29

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const/16 v0, 0x3e8

    int-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    move-object/from16 v29, v15

    move/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v33, v28

    invoke-static/range {v29 .. v34}, LX/0Fib;->LIZ(Ljava/util/Map;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;

    move-result-object v0

    return-object v0

    :cond_19
    move v9, v10

    goto/16 :goto_8

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Ljava/util/List;DLcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;
    .locals 33

    move-object/from16 v5, p0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v31

    move-object/from16 v3, p3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->predSec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v31, -0x1

    const/4 v9, 0x0

    if-ge v0, v8, :cond_0

    return-object v9

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->predSec:Ljava/util/List;

    new-instance v0, LX/03jR;

    invoke-direct {v0, v1}, LX/03jR;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LX/0bJL;->LIZ(LX/0bJK;)Ljava/util/Map;

    move-result-object v30

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->taskFlow:Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v14, ""

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->taskFlow:Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;->result:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskResult;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskResult;->predDim:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->predSec:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->taskFlow:Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;->result:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskResult;->taskType:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/0Fib;->LJI(Ljava/util/List;)D

    move-result-wide v2

    move-wide/from16 v32, p1

    move-wide/from16 v0, v32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/017x;

    invoke-direct {v2, v0, v1}, LX/017x;-><init>(D)V

    invoke-static {v6, v2, v4}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v8, :cond_2

    return-object v9

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->predSec:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v8, :cond_3

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskResult;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v3, v14, v7, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskResult;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;-><init>(Ljava/util/List;)V

    invoke-direct {v5, v0, v1, v6, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;-><init>(DLjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;)V

    return-object v5

    :cond_3
    move-object/from16 v2, p4

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;->rawSegments:Ljava/util/List;

    if-eqz v2, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;

    invoke-static {v2}, LX/0Fib;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SegmentMin;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const-wide/16 v27, 0x0

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    :cond_7
    :goto_2
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    invoke-static {v2}, LX/067x;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double v18, v4, v2

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double v20, v4, v2

    move-object/from16 v16, v13

    move/from16 v17, v11

    invoke-static/range {v16 .. v21}, LX/0Fib;->LIZIZ(Ljava/util/List;IDD)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v11, v2, :cond_b

    invoke-virtual {v13, v11, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    :cond_8
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10, v12}, LX/0Fib;->LJFF(DLjava/util/List;)D

    move-result-wide v18

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v2, v30

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    int-to-double v2, v2

    const-wide v16, 0x3fc999999999999aL    # 0.2

    mul-double v2, v2, v16

    add-double v18, v18, v2

    cmpl-double v2, v18, v20

    if-lez v2, :cond_8

    move-wide/from16 v20, v18

    move-wide/from16 v22, v9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    cmpg-double v2, v22, v24

    if-eqz v2, :cond_7

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, v22

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v8, :cond_c

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskResult;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v3, v14, v7, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskResult;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;-><init>(Ljava/util/List;)V

    invoke-direct {v5, v0, v1, v6, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;-><init>(DLjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;)V

    return-object v5

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v2, v31

    if-ne v3, v2, :cond_d

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;

    invoke-static {v6, v8}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskResult;

    invoke-direct {v2, v14, v7, v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskResult;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;-><init>(Ljava/util/List;)V

    invoke-direct {v5, v0, v1, v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;-><init>(DLjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;)V

    return-object v5

    :cond_d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double v9, v0, v4

    cmpg-double v2, v9, v11

    if-lez v2, :cond_e

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v2, v31

    if-ne v3, v2, :cond_f

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;

    invoke-static {v6, v8}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskResult;

    invoke-direct {v2, v14, v7, v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskResult;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;-><init>(Ljava/util/List;)V

    invoke-direct {v5, v0, v1, v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;-><init>(DLjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;)V

    return-object v5

    :cond_f
    move-wide v4, v0

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v0, 0x1

    sub-int/2addr v13, v0

    :goto_6
    if-lez v13, :cond_16

    invoke-static {v6, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    add-int/lit8 v3, v13, -0x1

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v9, v0

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    cmpl-double v0, v9, v1

    if-lez v0, :cond_15

    add-int/lit8 v0, v13, -0x1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v6, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double v11, v2, v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v9

    const/16 v9, 0x64

    int-to-double v9, v9

    mul-double/2addr v11, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-double v9, v11

    invoke-static {v15, v2, v3, v0, v1}, LX/0Fib;->LIZJ(Ljava/util/List;DD)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    invoke-interface {v15, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v16, 0x0

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    sub-double v0, v11, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v18

    if-gez v0, :cond_11

    move-wide/from16 v16, v11

    move-wide/from16 v18, v1

    goto :goto_8

    :cond_12
    cmpg-double v0, v16, v27

    if-lez v0, :cond_13

    move-wide/from16 v9, v16

    :cond_13
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_10

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    add-double/2addr v4, v0

    move-wide/from16 v0, v32

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskResult;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v14, v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskResult;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;-><init>(Ljava/util/List;)V

    invoke-direct {v8, v1, v2, v6, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;-><init>(DLjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/TaskFlow;)V

    return-object v8

    :cond_14
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_7

    :cond_15
    move v13, v3

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF(DLjava/util/List;)D
    .locals 11

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double v9, p0, v2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v9, v0

    add-double/2addr p0, v2

    mul-double/2addr p0, v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SegmentMin;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SegmentMin;->intervalMS:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v3, p0

    if-gtz v0, :cond_0

    cmpl-double v0, v1, v9

    if-ltz v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SegmentMin;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SegmentMin;->functionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJI(Ljava/util/List;)D
    .locals 7

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;->type:LX/06DH;

    sget-object v0, LX/06DH;->IMAGE:LX/06DH;

    if-ne v1, v0, :cond_1

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    :cond_0
    :goto_1
    add-double/2addr v5, v3

    goto :goto_0

    :cond_1
    iget-wide v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;->duration:D

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    goto :goto_1

    :cond_2
    return-wide v5
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SegmentMin;
    .locals 15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionProb:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->chorusProb:Ljava/lang/Double;

    if-nez v0, :cond_0

    const-wide/16 v8, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->interval:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->interval:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_1

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SegmentMin;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Double;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->startProb:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->endProb:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v6, v5, [Ljava/lang/Double;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->interval:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-double v2, v0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->interval:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget v13, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionLabel:I

    iget-object v14, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionName:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->decision:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SegmentMin;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    return-object v10
.end method
