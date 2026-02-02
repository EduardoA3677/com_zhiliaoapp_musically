.class public final LX/0p5B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Landroid/view/View;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0p5B;->LIZIZ:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/0p5B;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0p5B;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0p89;
    .locals 4

    new-instance v3, LX/0p89;

    invoke-direct {v3}, LX/0p89;-><init>()V

    iget-object v0, p0, LX/0p5B;->LIZ:Landroid/view/View;

    iput-object v0, v3, LX/0p89;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0p5B;->LIZIZ:Ljava/util/Map;

    iput-object v0, v3, LX/0p89;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0p5B;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/0p89;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v3, LX/0p89;->LIZLLL:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0p89;->LJ:J

    iget-object v0, p0, LX/0p5B;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, LX/0p89;->LJII:Ljava/lang/String;

    iput-boolean v2, v3, LX/0p89;->LJIIIZ:Z

    return-object v3
.end method
