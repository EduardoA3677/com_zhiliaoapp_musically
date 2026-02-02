.class public final LX/10DA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10C2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/10DA;->LIZ:I

    iput p2, p0, LX/10DA;->LIZIZ:I

    iput-boolean p6, p0, LX/10DA;->LIZJ:Z

    iput-object p3, p0, LX/10DA;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/10DA;->LJ:Ljava/util/Map;

    iput-object p5, p0, LX/10DA;->LJFF:Ljava/util/Map;

    return-void
.end method
