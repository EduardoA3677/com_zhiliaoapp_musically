.class public final LX/16Gl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/16Gl;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16JF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/16Gl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16Gl;->LIZ:LX/16Gl;

    iput-object p1, p0, LX/16Gl;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16Gl;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/16Gl;->LIZ:LX/16Gl;

    const-string v0, "global"

    iput-object v0, p0, LX/16Gl;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/16Gl;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/16JF;
    .locals 1

    iget-object v0, p0, LX/16Gl;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16JF;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16Gl;->LIZ:LX/16Gl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/16Gl;->LIZ(Ljava/lang/String;)LX/16JF;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
