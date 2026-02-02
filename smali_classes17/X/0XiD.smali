.class public final LX/0XiD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XiC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:J

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Lorg/json/JSONObject;

.field public LJIIJJI:LX/0XlD;

.field public final LJIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0XiO;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:J

.field public LJIILJJIL:LX/0Xiq;

.field public LJIILL:LX/0XjP;

.field public LJIILLIIL:LX/0Xi0;

.field public LJIIZILJ:LX/0XjH;

.field public final LJIJ:LX/0Xin;

.field public LJIJI:LX/0Xit;

.field public final LJIJJ:LX/0Xv2;

.field public LJIJJLI:LX/0Xqe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Xi4;->LIZ:Ljava/util/List;

    iput-object v0, p0, LX/0XiD;->LJII:Ljava/util/List;

    sget-object v0, LX/0Xi4;->LIZJ:Ljava/util/List;

    iput-object v0, p0, LX/0XiD;->LJIIIIZZ:Ljava/util/List;

    sget-object v0, LX/0Xi4;->LJFF:Ljava/util/List;

    iput-object v0, p0, LX/0XiD;->LJIIIZ:Ljava/util/List;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0XiD;->LJIIJ:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0XiD;->LJIIL:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0XiD;->LJIILIIL:J

    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, LX/0XiD;->LJ:J

    new-instance v0, LX/0Xin;

    invoke-direct {v0}, LX/0Xin;-><init>()V

    iput-object v0, p0, LX/0XiD;->LJIJ:LX/0Xin;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XiD;->LIZIZ:Z

    new-instance v0, LX/0Xv2;

    invoke-direct {v0}, LX/0Xv2;-><init>()V

    iput-object v0, p0, LX/0XiD;->LJIJJ:LX/0Xv2;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0XiC;
    .locals 4

    iget-object v0, p0, LX/0XiD;->LJIIJ:Lorg/json/JSONObject;

    const-string v3, "aid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0XiD;->LJIIJJI:LX/0XlD;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0XiD;->LJIIJ:Lorg/json/JSONObject;

    const-string v0, "app_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v1, p0, LX/0XiD;->LJIIJ:Lorg/json/JSONObject;

    const-string/jumbo v0, "update_version_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v1, p0, LX/0XiD;->LJIIJ:Lorg/json/JSONObject;

    const-string v0, "device_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v1, p0, LX/0XiD;->LJIIJ:Lorg/json/JSONObject;

    const-string v0, "release_build"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-instance v0, LX/0XiC;

    invoke-direct {v0, p0}, LX/0XiC;-><init>(LX/0XiD;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dynamicParams"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must not be null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must not be empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
