.class public final LX/0SSk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SSl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LX/0SSm;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0SSn;


# direct methods
.method public constructor <init>(LX/0SSn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SSk;->LIZIZ:LX/0SSn;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0SSk;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0SSm;
    .locals 5

    iget-object v0, p0, LX/0SSk;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0SSk;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SSm;

    iget-boolean v0, v4, LX/0SSm;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0SSk;->LIZIZ:LX/0SSn;

    invoke-virtual {v2, p1}, LX/0SSn;->LIZ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0SSn;->LIZ:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SRm;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0SRm;->LIZ:Ljava/lang/Object;

    if-eqz v2, :cond_1

    new-instance v1, LX/0SSm;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v2}, LX/0SSm;-><init>(FILjava/lang/Object;)V

    iget-object v0, v1, LX/0SSm;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0SSk;->LIZ(Ljava/lang/Object;)LX/0SSm;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    return-object v4
.end method
