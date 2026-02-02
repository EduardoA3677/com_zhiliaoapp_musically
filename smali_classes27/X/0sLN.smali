.class public final LX/0sLN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sLP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0zdm;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Landroid/net/Uri;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/util/Map;
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
.method public constructor <init>(LX/0zdm;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0sLN;->LIZ:LX/0zdm;

    const-string v0, "clientId cannot be null or empty"

    invoke-static {v0, p2}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/0sLN;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0sLN;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0sLP;
    .locals 11

    iget-object v4, p0, LX/0sLN;->LIZJ:Ljava/lang/String;

    const-string v3, "refresh_token"

    const-string v2, "authorization_code"

    if-nez v4, :cond_0

    iget-object v0, p0, LX/0sLN;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_0
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0sLN;->LJFF:Ljava/lang/String;

    const-string v0, "authorization code must be specified for grant_type = authorization_code"

    invoke-static {v1, v0}, LX/0sLR;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0sLN;->LJI:Ljava/lang/String;

    const-string v0, "refresh token must be specified for grant_type = refresh_token"

    invoke-static {v1, v0}, LX/0sLR;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0sLN;->LIZLLL:Landroid/net/Uri;

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no redirect URI specified on token request for code exchange"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, LX/0sLN;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v3

    goto :goto_0

    :cond_4
    new-instance v1, LX/0sLP;

    iget-object v2, p0, LX/0sLN;->LIZ:LX/0zdm;

    iget-object v3, p0, LX/0sLN;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0sLN;->LIZLLL:Landroid/net/Uri;

    iget-object v6, p0, LX/0sLN;->LJ:Ljava/lang/String;

    iget-object v7, p0, LX/0sLN;->LJFF:Ljava/lang/String;

    iget-object v8, p0, LX/0sLN;->LJI:Ljava/lang/String;

    iget-object v9, p0, LX/0sLN;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0sLN;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, LX/0sLP;-><init>(LX/0zdm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "grant type not specified and cannot be inferred"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
