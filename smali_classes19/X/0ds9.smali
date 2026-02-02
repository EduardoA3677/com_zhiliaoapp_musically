.class public final LX/0ds9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0dsc;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0PlK;


# direct methods
.method public constructor <init>(ZLjava/util/Map;LX/0PlK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0dsc;",
            ">;",
            "LX/0PlK;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0ds9;->LIZ:Z

    iput-object p2, p0, LX/0ds9;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0ds9;->LIZJ:LX/0PlK;

    return-void
.end method
