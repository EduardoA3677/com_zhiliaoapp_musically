.class public final LX/0TgR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TgS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:[I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:F

.field public LJIIZILJ:F

.field public LJIJ:F

.field public LJIJI:F

.field public LJIJJ:F

.field public LJIJJLI:F

.field public LJIL:F

.field public LJJ:I

.field public LJJI:F

.field public LJJIFFI:I

.field public LJJII:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TgR;->LIZ:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/0TgR;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0TgR;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v2, 0x0

    const/4 v0, 0x4

    aput v0, v1, v2

    iput-object v1, p0, LX/0TgR;->LIZLLL:[I

    iput v2, p0, LX/0TgR;->LJ:I

    iput v2, p0, LX/0TgR;->LJFF:I

    iput v3, p0, LX/0TgR;->LJI:I

    const/16 v0, 0x5dc

    iput v0, p0, LX/0TgR;->LJII:I

    const/16 v0, 0x4b

    iput v0, p0, LX/0TgR;->LJIIIIZZ:I

    iput v0, p0, LX/0TgR;->LJIIIZ:I

    iput v2, p0, LX/0TgR;->LJIIJ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0TgR;->LJIIJJI:F

    const/4 v1, 0x0

    iput v1, p0, LX/0TgR;->LJIIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0TgR;->LJIILIIL:F

    iput v2, p0, LX/0TgR;->LJIILJJIL:I

    iput v2, p0, LX/0TgR;->LJIILL:I

    iput v1, p0, LX/0TgR;->LJIILLIIL:F

    iput v1, p0, LX/0TgR;->LJIIZILJ:F

    iput v1, p0, LX/0TgR;->LJIJ:F

    iput v1, p0, LX/0TgR;->LJIJI:F

    iput v1, p0, LX/0TgR;->LJIJJ:F

    iput v1, p0, LX/0TgR;->LJIJJLI:F

    iput v1, p0, LX/0TgR;->LJIL:F

    iput v3, p0, LX/0TgR;->LJJ:I

    iput v0, p0, LX/0TgR;->LJJI:F

    iput v3, p0, LX/0TgR;->LJJIFFI:I

    iput v3, p0, LX/0TgR;->LJJII:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0TgS;
    .locals 4

    iget v0, p0, LX/0TgR;->LJ:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0TgR;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "host"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v2, -0x186b4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TgR;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "accessKey"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TgR;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0TgR;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0TgR;->LIZLLL:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TgR;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, LX/0TgS;

    iget-object v0, p0, LX/0TgR;->LIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/0TgS;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/0TgR;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0TgS;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0TgR;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0TgS;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0TgR;->LIZLLL:[I

    iput-object v0, v1, LX/0TgS;->LIZLLL:[I

    iget v0, p0, LX/0TgR;->LJ:I

    iput v0, v1, LX/0TgS;->LJ:I

    iget v0, p0, LX/0TgR;->LJFF:I

    iput v0, v1, LX/0TgS;->LJFF:I

    iget v0, p0, LX/0TgR;->LJI:I

    iput v0, v1, LX/0TgS;->LJI:I

    iget v0, p0, LX/0TgR;->LJIIIIZZ:I

    iput v0, v1, LX/0TgS;->LJIIIIZZ:I

    iget v0, p0, LX/0TgR;->LJIIIZ:I

    iput v0, v1, LX/0TgS;->LJIIIZ:I

    iget v0, p0, LX/0TgR;->LJII:I

    iput v0, v1, LX/0TgS;->LJII:I

    iget v0, p0, LX/0TgR;->LJIIJ:I

    iput v0, v1, LX/0TgS;->LJIIJ:I

    iget v0, p0, LX/0TgR;->LJIIJJI:F

    iput v0, v1, LX/0TgS;->LJIIJJI:F

    iget v0, p0, LX/0TgR;->LJIIL:F

    iput v0, v1, LX/0TgS;->LJIIL:F

    iget v0, p0, LX/0TgR;->LJIILIIL:F

    iput v0, v1, LX/0TgS;->LJIILIIL:F

    iget v0, p0, LX/0TgR;->LJIILJJIL:I

    iput v0, v1, LX/0TgS;->LJIILJJIL:I

    iget v0, p0, LX/0TgR;->LJIILL:I

    iput v0, v1, LX/0TgS;->LJIILL:I

    iget v0, p0, LX/0TgR;->LJIILLIIL:F

    iput v0, v1, LX/0TgS;->LJIILLIIL:F

    iget v0, p0, LX/0TgR;->LJIIZILJ:F

    iput v0, v1, LX/0TgS;->LJIIZILJ:F

    iget v0, p0, LX/0TgR;->LJIJ:F

    iput v0, v1, LX/0TgS;->LJIJ:F

    iget v0, p0, LX/0TgR;->LJIJI:F

    iput v0, v1, LX/0TgS;->LJIJI:F

    iget v0, p0, LX/0TgR;->LJIJJ:F

    iput v0, v1, LX/0TgS;->LJIJJ:F

    iget v0, p0, LX/0TgR;->LJIJJLI:F

    iput v0, v1, LX/0TgS;->LJIJJLI:F

    iget v0, p0, LX/0TgR;->LJIL:F

    iput v0, v1, LX/0TgS;->LJIL:F

    iget v0, p0, LX/0TgR;->LJJ:I

    iput v0, v1, LX/0TgS;->LJJ:I

    iget v0, p0, LX/0TgR;->LJJI:F

    iput v0, v1, LX/0TgS;->LJJI:F

    iget v0, p0, LX/0TgR;->LJJIFFI:I

    iput v0, v1, LX/0TgS;->LJJIFFI:I

    iget v0, p0, LX/0TgR;->LJJII:I

    iput v0, v1, LX/0TgS;->LJJII:I

    return-object v1

    :cond_1
    new-instance v1, LX/0TgY;

    const-string v0, "modelNamePrefix is null,aesboost need set"

    invoke-direct {v1, v2, v0}, LX/0TgY;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/0TgY;

    const-string v0, "groupIds is null"

    invoke-direct {v1, v2, v0}, LX/0TgY;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/0TgY;

    const-string v0, "host or accessKey is null,aesboost need set"

    invoke-direct {v1, v2, v0}, LX/0TgY;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0TgR;->LIZ:Ljava/util/Map;

    const-string v0, "host"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0TgR;->LIZ:Ljava/util/Map;

    const-string v0, "accessKey"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0TgR;->LIZ:Ljava/util/Map;

    const-string v0, "platformSdkVersion"

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0TgR;->LIZ:Ljava/util/Map;

    const-string v0, "deviceId"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0TgR;->LIZ:Ljava/util/Map;

    const-string v0, "appID"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0TgR;->LIZ:Ljava/util/Map;

    const-string v0, "appVersion"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(LX/0TgV;)V
    .locals 1

    iget v0, p1, LX/0TgV;->LIZ:I

    iput v0, p0, LX/0TgR;->LJIILJJIL:I

    iget v0, p1, LX/0TgV;->LIZIZ:I

    iput v0, p0, LX/0TgR;->LJIILL:I

    iget v0, p1, LX/0TgV;->LIZJ:F

    iput v0, p0, LX/0TgR;->LJIILLIIL:F

    iget v0, p1, LX/0TgV;->LIZLLL:F

    iput v0, p0, LX/0TgR;->LJIIZILJ:F

    iget v0, p1, LX/0TgV;->LJ:F

    iput v0, p0, LX/0TgR;->LJIJ:F

    iget v0, p1, LX/0TgV;->LJFF:F

    iput v0, p0, LX/0TgR;->LJIJI:F

    iget v0, p1, LX/0TgV;->LJIIIZ:I

    iput v0, p0, LX/0TgR;->LJJ:I

    iget v0, p1, LX/0TgV;->LJIIJ:F

    iput v0, p0, LX/0TgR;->LJJI:F

    iget v0, p1, LX/0TgV;->LJI:I

    int-to-float v0, v0

    iput v0, p0, LX/0TgR;->LJIJJ:F

    iget v0, p1, LX/0TgV;->LJII:I

    int-to-float v0, v0

    iput v0, p0, LX/0TgR;->LJIJJLI:F

    iget v0, p1, LX/0TgV;->LJIIIIZZ:I

    int-to-float v0, v0

    iput v0, p0, LX/0TgR;->LJIL:F

    return-void
.end method
