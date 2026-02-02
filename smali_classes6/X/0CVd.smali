.class public LX/0CVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CFR;


# instance fields
.field public final LIZ:LX/0CF1;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0DOg;",
            "LX/0uud;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/04P6;

.field public final LIZLLL:LX/0CkB;

.field public final LJ:LX/0CVm;

.field public final LJFF:LX/0CFN;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0CF1;

    invoke-direct {v0}, LX/0CF1;-><init>()V

    iput-object v0, p0, LX/0CVd;->LIZ:LX/0CF1;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/0DOg;->DEFAULT:LX/0DOg;

    new-instance v0, LX/0CEl;

    invoke-direct {v0}, LX/0CEl;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0DOg;->FLASH_SALE:LX/0DOg;

    new-instance v0, LX/0CEo;

    invoke-direct {v0}, LX/0CEo;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0DOg;->FIRST_ORDER:LX/0DOg;

    new-instance v0, LX/0CVe;

    invoke-direct {v0}, LX/0CVe;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0DOg;->FREE_SHIPPING:LX/0DOg;

    new-instance v0, LX/0CEk;

    invoke-direct {v0}, LX/0CEk;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/0CVd;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/04P6;

    invoke-direct {v0}, LX/04P6;-><init>()V

    iput-object v0, p0, LX/0CVd;->LIZJ:LX/04P6;

    new-instance v0, LX/0CkB;

    invoke-direct {v0}, LX/0CkB;-><init>()V

    iput-object v0, p0, LX/0CVd;->LIZLLL:LX/0CkB;

    new-instance v0, LX/0CVm;

    invoke-direct {v0}, LX/0CVm;-><init>()V

    iput-object v0, p0, LX/0CVd;->LJ:LX/0CVm;

    new-instance v0, LX/0CFN;

    invoke-direct {v0}, LX/0CFN;-><init>()V

    iput-object v0, p0, LX/0CVd;->LJFF:LX/0CFN;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0CjN;
    .locals 1

    iget-object v0, p0, LX/0CVd;->LIZ:LX/0CF1;

    return-object v0
.end method

.method public LIZIZ()LX/0CWf;
    .locals 1

    iget-object v0, p0, LX/0CVd;->LJFF:LX/0CFN;

    return-object v0
.end method
