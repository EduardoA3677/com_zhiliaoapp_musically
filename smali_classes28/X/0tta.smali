.class public final LX/0tta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0tti;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tta;->LIZ:LX/0tti;

    iput-object p2, p0, LX/0tta;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0tta;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 5

    new-instance v4, LX/0u02;

    iget-object v0, p0, LX/0tta;->LIZ:LX/0tti;

    invoke-direct {v4, v0, p1}, LX/0u02;-><init>(LX/0tti;LX/0aL3;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "rules_version"

    const-string v0, "v2"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0tta;->LIZ:LX/0tti;

    invoke-interface {v0, v4}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0tta;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->g7()LX/0ttT;

    move-result-object v2

    iget-object v1, p0, LX/0tta;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0tta;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3, v4}, LX/0ttT;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u02;)V

    return-void
.end method
