.class public abstract LX/0nnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nmj<",
        "LX/0nn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0nnq;

.field public final LIZJ:LX/0nno;

.field public final LIZLLL:LX/04fF;

.field public final LJ:LX/0nnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AFwS200S0000000_24;LX/0nnq;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nnn;->LIZ:Landroid/content/Context;

    iput-object p5, p0, LX/0nnn;->LIZIZ:LX/0nnq;

    new-instance v0, LX/0nno;

    invoke-direct {v0, p0}, LX/0nno;-><init>(LX/0nnn;)V

    iput-object v0, p0, LX/0nnn;->LIZJ:LX/0nno;

    new-instance v4, LX/04fF;

    iget-object v5, p5, LX/0nnq;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "comment_header"

    invoke-direct {v4, v0, v5, v1}, LX/04fF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, p0, LX/0nnn;->LIZLLL:LX/04fF;

    new-instance v0, LX/0nnu;

    invoke-direct {v0, p0, p4}, LX/0nnu;-><init>(LX/0nnn;Lkotlin/jvm/internal/AFwS200S0000000_24;)V

    iput-object v0, p0, LX/0nnn;->LJ:LX/0nnu;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0nmm;
    .locals 1

    iget-object v0, p0, LX/0nnn;->LJ:LX/0nnu;

    return-object v0
.end method

.method public final LIZIZ()LX/04fF;
    .locals 1

    iget-object v0, p0, LX/0nnn;->LIZLLL:LX/04fF;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0nmk<",
            "LX/0nn6;",
            ">;>;"
        }
    .end annotation

    const-class v0, LX/0nn4;

    return-object v0
.end method

.method public final LIZLLL(LX/0nmj;LX/04Vt;)LX/0nmk;
    .locals 2

    check-cast p2, LX/0nn6;

    new-instance v1, LX/0nn4;

    iget-object v0, p0, LX/0nnn;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p2, p1}, LX/0nn4;-><init>(Landroid/content/Context;LX/0nn6;LX/0nmj;)V

    return-object v1
.end method

.method public final LJ()LX/0nml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nml<",
            "LX/0nn6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nnn;->LIZJ:LX/0nno;

    return-object v0
.end method
