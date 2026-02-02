.class public final LX/0orV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0orJ;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z


# direct methods
.method public constructor <init>(LX/0orJ;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0orV;->LIZ:LX/0orJ;

    iput-object v1, p0, LX/0orV;->LIZIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0orV;->LIZJ:Z

    return-void
.end method
