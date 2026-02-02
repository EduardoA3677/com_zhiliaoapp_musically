.class public final LX/0F2j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, LX/0F2j;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0F2j;->LIZ:Ljava/util/List;

    iput-object p1, p0, LX/0F2j;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0F2j;->LIZJ:Z

    iput-boolean p4, p0, LX/0F2j;->LIZLLL:Z

    return-void
.end method
