.class public final LX/0V5x;
.super LX/0V5z;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0}, LX/0V5z;-><init>()V

    iput-object p1, p0, LX/0V5x;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0V5x;->LIZIZ:Ljava/util/List;

    iput-object p2, p0, LX/0V5x;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0V5x;->LIZLLL:Ljava/lang/Boolean;

    return-void
.end method
