.class public LX/0scH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0scJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TCHI",
            "LD;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0scJ;


# direct methods
.method public constructor <init>(LX/0scJ;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TCHI",
            "LD;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0scH;->LIZJ:LX/0scJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0scH;->LIZ:Ljava/lang/Class;

    iput-object p3, p0, LX/0scH;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/Class;)V
    .locals 8

    array-length v7, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v5, p1, v6

    iget-object v4, p0, LX/0scH;->LIZJ:LX/0scJ;

    iget-object v0, p0, LX/0scH;->LIZ:Ljava/lang/Class;

    iget-object v3, p0, LX/0scH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0GC7;

    invoke-direct {v2, v0, v3}, LX/0GC7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/0a5F;

    invoke-direct {v1, v3, v0}, LX/0a5F;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    iget-object v0, v4, LX/0scJ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/0scR;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5, v3, v2}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v3, v2}, LX/0scJ;->LIZJ(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "isSrcSingleton can\'t find src provider"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method
