.class public final LX/0Vvf;
.super LX/0VqF;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/Integer;

.field public final synthetic LIZIZ:Lorg/json/JSONObject;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vvf;->LIZ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0Vvf;->LIZIZ:Lorg/json/JSONObject;

    iput p3, p0, LX/0Vvf;->LIZJ:I

    iput p4, p0, LX/0Vvf;->LIZLLL:I

    iput-object p5, p0, LX/0Vvf;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0Vvf;->LJFF:Ljava/util/List;

    iput-object p7, p0, LX/0Vvf;->LJI:Ljava/lang/String;

    invoke-direct {p0}, LX/0VqF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/net/Uri;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0Vvf;->LIZ:Ljava/lang/Integer;

    iget-object v1, p0, LX/0Vvf;->LIZIZ:Lorg/json/JSONObject;

    iget v2, p0, LX/0Vvf;->LIZJ:I

    iget v3, p0, LX/0Vvf;->LIZLLL:I

    iget-object v4, p0, LX/0Vvf;->LJ:Ljava/lang/String;

    iget-object v5, p0, LX/0Vvf;->LJFF:Ljava/util/List;

    iget-object v6, p0, LX/0Vvf;->LJI:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LX/0W0X;->LJIJI(Ljava/lang/Integer;Lorg/json/JSONObject;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
