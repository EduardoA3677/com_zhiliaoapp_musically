.class public final LX/16GV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16JU;


# instance fields
.field public final LIZ:LX/10ON;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0zBO;


# direct methods
.method public constructor <init>(LX/10ON;Ljava/util/Map;LX/0zBO;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10ON;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0zBO;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16GV;->LIZ:LX/10ON;

    iput-object p2, p0, LX/16GV;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/16GV;->LIZJ:LX/0zBO;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0zBO;
    .locals 1

    iget-object v0, p0, LX/16GV;->LIZJ:LX/0zBO;

    return-object v0
.end method

.method public final LJIIIZ()LX/10ON;
    .locals 1

    iget-object v0, p0, LX/16GV;->LIZ:LX/10ON;

    return-object v0
.end method
