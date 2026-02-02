.class public final LX/10MH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/10MH;->LIZLLL:I

    const-string v0, ""

    iput-object v0, p0, LX/10MH;->LJ:Ljava/lang/String;

    iput-object p3, p0, LX/10MH;->LIZJ:Ljava/util/Map;

    iput p1, p0, LX/10MH;->LIZ:I

    iput-boolean p2, p0, LX/10MH;->LIZIZ:Z

    return-void
.end method
