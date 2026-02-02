.class public abstract LX/11ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/UUID;

.field public final LIZIZ:LX/11o1;

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
.method public constructor <init>(Ljava/util/UUID;LX/11o1;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LX/11o1;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11ka;->LIZ:Ljava/util/UUID;

    iput-object p2, p0, LX/11ka;->LIZIZ:LX/11o1;

    iput-object p3, p0, LX/11ka;->LIZJ:Ljava/util/Set;

    return-void
.end method
