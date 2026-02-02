.class public final LX/0wkW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0wkb;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0wkU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0wkW;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wkW;->LIZ:LX/05ta;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, LX/0wkW;->LIZIZ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LX/0wkW;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, LX/0wkV;

    invoke-direct {v0}, LX/0wkV;-><init>()V

    invoke-static {v0, v1}, LX/0wkW;->LIZIZ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v0, LX/0E6p;

    invoke-direct {v0}, LX/0E6p;-><init>()V

    invoke-static {v0, v1}, LX/0wkW;->LIZIZ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v0, LX/0wkS;

    invoke-direct {v0}, LX/0wkS;-><init>()V

    invoke-static {v0, v1}, LX/0wkW;->LIZIZ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v0, LX/0wkT;

    invoke-direct {v0}, LX/0wkT;-><init>()V

    invoke-static {v0, v1}, LX/0wkW;->LIZIZ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v0, LX/0wkX;

    invoke-direct {v0}, LX/0wkX;-><init>()V

    invoke-static {v0, v2}, LX/0wkW;->LIZIZ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v0, LX/0wkZ;

    invoke-direct {v0}, LX/0wkZ;-><init>()V

    invoke-static {v0, v2}, LX/0wkW;->LIZIZ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static LIZ(LX/0oF2;)LX/0qeC;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    sget-object v3, LX/0wkW;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qeC;

    if-nez v2, :cond_0

    new-instance v2, LX/0wkY;

    sget-object v1, LX/0wkW;->LIZJ:Ljava/util/ArrayList;

    sget-object v0, LX/0wkW;->LIZIZ:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/0wkY;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
