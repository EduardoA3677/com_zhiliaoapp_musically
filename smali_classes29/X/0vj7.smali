.class public final LX/0vj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0vj8<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0vj8<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0vj8<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0vj8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vj8<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0vj6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0vj7;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0vj7;->LIZJ:Ljava/util/HashMap;

    new-instance v0, LX/0vj6;

    invoke-direct {v0}, LX/0vj6;-><init>()V

    iput-object v0, p0, LX/0vj7;->LJ:LX/0vj6;

    return-void
.end method
