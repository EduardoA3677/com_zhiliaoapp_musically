.class public final LX/0u2P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0u2I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u29;)LX/0u2I;
    .locals 5

    new-instance v2, LX/0u2R;

    invoke-direct {v2, p1, p2, p3}, LX/0u2R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0u3T;

    invoke-direct {v4}, LX/0u3T;-><init>()V

    const-string v0, "/passport/app/email/code_login/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/0u2R;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0u2R;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/0u2R;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "13"

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, p3}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2I;

    invoke-direct {v0, p0, v1, v2, p4}, LX/0u2I;-><init>(Landroid/content/Context;LX/0u8c;LX/0u2R;LX/0u29;)V

    return-object v0
.end method
