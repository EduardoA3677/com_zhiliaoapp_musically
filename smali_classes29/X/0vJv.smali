.class public final LX/0vJv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:I

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vJD;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0vJv;->LIZ:Ljava/lang/String;

    iput-wide p4, p0, LX/0vJv;->LIZIZ:J

    iput p6, p0, LX/0vJv;->LIZJ:I

    iput-object p2, p0, LX/0vJv;->LIZLLL:Ljava/util/List;

    iput-boolean p1, p0, LX/0vJv;->LJ:Z

    return-void
.end method
