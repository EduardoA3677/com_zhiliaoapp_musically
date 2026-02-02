.class public final LX/0a70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0a9f;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(LX/0a9f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a9f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0a70;->LIZ:LX/0a9f;

    iput-object p2, p0, LX/0a70;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0a70;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0a70;->LIZLLL:Ljava/util/Map;

    iput-boolean p5, p0, LX/0a70;->LJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0a70;->LIZ:LX/0a9f;

    iget-object v1, p0, LX/0a70;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0a70;->LIZJ:Ljava/lang/String;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    iget-object v4, p0, LX/0a70;->LIZLLL:Ljava/util/Map;

    iget-boolean v5, p0, LX/0a70;->LJ:Z

    invoke-static/range {v0 .. v5}, LX/0a9j;->LIZ(LX/0a9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    return-void
.end method
