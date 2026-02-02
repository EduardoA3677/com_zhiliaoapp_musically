.class public final synthetic LX/0UUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0UUS;

.field public final synthetic LIZIZ:LX/0UUQ;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0UUS;LX/0UUQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UUc;->LIZ:LX/0UUS;

    iput-object p2, p0, LX/0UUc;->LIZIZ:LX/0UUQ;

    iput-object p3, p0, LX/0UUc;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0UUc;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0UUc;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0UUc;->LIZ:LX/0UUS;

    iget-object v1, p0, LX/0UUc;->LIZIZ:LX/0UUQ;

    iget-object v2, p0, LX/0UUc;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0UUc;->LIZLLL:Ljava/lang/String;

    iget-object v6, p0, LX/0UUc;->LJ:Ljava/util/Map;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v6}, LX/0UUS;->LJIIZILJ(LX/0UUQ;Ljava/lang/String;Ljava/lang/String;LX/0UUR;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method
