.class public final LX/0txv;
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

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/0txv;->LIZ:LX/0tti;

    const-string v0, ""

    iput-object v0, p0, LX/0txv;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0txv;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0txv;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0txv;->LJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 6

    new-instance v5, LX/0u0H;

    iget-object v0, p0, LX/0txv;->LIZ:LX/0tti;

    invoke-direct {v5, v0, p1}, LX/0u0H;-><init>(LX/0tti;LX/0aL3;)V

    iget-object v0, p0, LX/0txv;->LIZ:LX/0tti;

    invoke-interface {v0, v5}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0txv;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->bA()LX/0tye;

    move-result-object v0

    iget-object v1, p0, LX/0txv;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0txv;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0txv;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0txv;->LJ:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, LX/0tye;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u0H;)V

    return-void
.end method
