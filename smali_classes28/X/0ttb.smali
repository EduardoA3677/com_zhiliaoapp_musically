.class public final LX/0ttb;
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

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0tw1;

.field public final synthetic LJ:LX/0tvj;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;Ljava/lang/String;Ljava/util/Map;LX/0tw1;LX/0tvj;)V
    .locals 0

    iput-object p1, p0, LX/0ttb;->LIZ:LX/0tti;

    iput-object p2, p0, LX/0ttb;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ttb;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0ttb;->LIZLLL:LX/0tw1;

    iput-object p5, p0, LX/0ttb;->LJ:LX/0tvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 4

    new-instance v3, LX/0u0F;

    iget-object v1, p0, LX/0ttb;->LIZLLL:LX/0tw1;

    iget-object v0, p0, LX/0ttb;->LJ:LX/0tvj;

    invoke-direct {v3, p1, v1, v0}, LX/0u0F;-><init>(LX/0aL3;LX/0tw1;LX/0tvj;)V

    iget-object v0, p0, LX/0ttb;->LIZ:LX/0tti;

    invoke-interface {v0, v3}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0ttb;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->qa()LX/0ttQ;

    move-result-object v2

    iget-object v1, p0, LX/0ttb;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ttb;->LIZJ:Ljava/util/Map;

    invoke-interface {v2, v1, v0, v3}, LX/0ttQ;->LJ(Ljava/lang/String;Ljava/util/Map;LX/0u0F;)V

    return-void
.end method
