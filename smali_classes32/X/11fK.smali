.class public final LX/11fK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:I


# direct methods
.method public constructor <init>(LX/0jQj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0jQj;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/11fK;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0jQj;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/11fK;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0jQj;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/11fK;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0jQj;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/11fK;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0jQj;->LJI:Ljava/lang/Integer;

    iput-object v0, p0, LX/11fK;->LJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0jQj;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/11fK;->LJFF:Ljava/lang/String;

    iget v0, p1, LX/0jQj;->LJIIJ:I

    iput v0, p0, LX/11fK;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/11fK;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/11fK;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/11fK;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/11fK;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "page_to_enter"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/11fK;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LX/11fK;->LJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_index"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/11fK;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "to_group_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2
.end method
