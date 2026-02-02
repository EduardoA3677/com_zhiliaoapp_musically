.class public final LX/0ttK;
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
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0tti;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0ttK;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ttK;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0ttK;->LIZJ:LX/0tti;

    iput-object p4, p0, LX/0ttK;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 4

    new-instance v3, LX/0u01;

    iget-object v0, p0, LX/0ttK;->LIZJ:LX/0tti;

    invoke-direct {v3, v0, p1}, LX/0u01;-><init>(LX/0tti;LX/0aL3;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0ttK;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0tsu;->LJJIJLIJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0ttK;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "passport_ticket"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0ttK;->LIZJ:LX/0tti;

    invoke-interface {v0, v3}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0ttK;->LIZJ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->g7()LX/0ttT;

    move-result-object v1

    iget-object v0, p0, LX/0ttK;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, LX/0ttT;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/0tt7;)V

    return-void
.end method
