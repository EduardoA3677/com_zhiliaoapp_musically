.class public final LX/0u2s;
.super LX/0u2z;
.source "SourceFile"

# interfaces
.implements LX/0uAb;


# instance fields
.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/util/Map;

.field public LJIIJJI:LX/0uAL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0yYT;)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, LX/0u2z;-><init>(I)V

    iput-object p1, p0, LX/0u2s;->LJI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0u2s;->LJII:Ljava/lang/String;

    iput-object p2, p0, LX/0u2s;->LJIIIIZZ:Ljava/lang/String;

    iput-object p3, p0, LX/0u2s;->LJIIIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0u2s;->LJIIJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getUserInfo()LX/0u5a;
    .locals 1

    iget-object v0, p0, LX/0u2s;->LJIIJJI:LX/0uAL;

    return-object v0
.end method
