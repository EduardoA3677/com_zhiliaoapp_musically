.class public final LX/0jbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jbp;


# instance fields
.field public final LIZ:LX/0jbo;

.field public LIZIZ:Z

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0jbo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jbn;->LIZ:LX/0jbo;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0jbn;->LIZJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0jbn;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0W9l;

    iget-object v0, p0, LX/0jbn;->LIZ:LX/0jbo;

    iget-object v0, v0, LX/0jbo;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "aweme://webview?url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ISO-8859-1"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&use_spark=1&use_preload=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v0, p0, LX/0jbn;->LIZ:LX/0jbo;

    iget-object v2, v0, LX/0jbo;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/0wCT;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;I)V

    iget-object v0, p0, LX/0jbn;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0jbn;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v2, LX/0W7v;

    invoke-direct {v2}, LX/0W7v;-><init>()V

    iget-object v1, p0, LX/0jbn;->LIZ:LX/0jbo;

    iget-object v0, v1, LX/0jbo;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0Vz1;->LIZ:Ljava/lang/String;

    iget v0, v1, LX/0jbo;->LIZLLL:I

    iput v0, v2, LX/0W7v;->LJIILJJIL:I

    iget v0, v1, LX/0jbo;->LIZJ:I

    iput v0, v2, LX/0W7v;->LJIILL:I

    const/16 v0, 0x1b

    invoke-static {v0}, LX/01xV;->get$arr$(I)LX/01xV;

    move-result-object v0

    iput-object v0, v2, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS318S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS318S0000000_18;

    move-result-object v0

    iput-object v0, v2, LX/0W7v;->LJIILLIIL:LX/0mTi;

    iget-object v0, v1, LX/0jbo;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0W7v;->LJIIZILJ:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jbn;->LIZIZ:Z

    return-void
.end method
