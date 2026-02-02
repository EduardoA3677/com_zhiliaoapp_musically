.class public final LX/0ZO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final LIZ:LX/0ZO4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZO4;

    invoke-direct {v0}, LX/0ZO4;-><init>()V

    sput-object v0, LX/0ZO4;->LIZ:LX/0ZO4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p1, LX/0ZO6;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/util/HashMap;

    const-string/jumbo v0, "store_idc"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "store_region"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "region_source"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "sec_uid"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "logid"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1847f

    if-eq v1, v0, :cond_5

    const v0, 0x1c450

    if-eq v1, v0, :cond_4

    const v0, 0x625df6b

    if-ne v1, v0, :cond_6

    const-string v0, "local"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/0ZO7;->LOCAL:LX/0ZO7;

    :goto_0
    new-instance v2, LX/0ZO5;

    const-string v1, ""

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    new-instance v0, LX/0ZO8;

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    if-nez v7, :cond_3

    move-object v7, v1

    :cond_3
    invoke-direct {v0, v4, v7}, LX/0ZO8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v6, v5, v3, v0}, LX/0ZO5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ZO7;LX/0ZO8;)V

    sget-object v3, LX/0ZO3;->LIZ:LX/0ZO5;

    sget-object v0, LX/0ZO3;->LIZ:LX/0ZO5;

    sput-object v2, LX/0ZO3;->LIZ:LX/0ZO5;

    sget-object v0, LX/0ZO3;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZO9;

    sget-object v0, LX/0ZO3;->LIZ:LX/0ZO5;

    invoke-interface {v1, v3, v0}, LX/0ZO9;->LIZ(LX/0ZO5;LX/0ZO5;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "uid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/0ZO7;->UID:LX/0ZO7;

    goto :goto_0

    :cond_5
    const-string v0, "did"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/0ZO7;->DID:LX/0ZO7;

    goto :goto_0

    :cond_6
    sget-object v3, LX/0ZO7;->NONE:LX/0ZO7;

    goto :goto_0

    :cond_7
    return-void
.end method
