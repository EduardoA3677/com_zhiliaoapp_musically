.class public final LX/0Taa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TaZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0Taa;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0Taa;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Taa;->LIZJ:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Taa;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Taa;->LJ:Ljava/lang/Integer;

    iput-object v1, p0, LX/0Taa;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0Taa;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Taa;->LIZJ:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Taa;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Taa;->LJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Taa;)V
    .locals 3

    iget-object v0, p1, LX/0Taa;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Taa;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Taa;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Taa;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Taa;->LIZJ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Taa;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Taa;->LIZJ:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p1, LX/0Taa;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Taa;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0Taa;->LIZLLL:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p1, LX/0Taa;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Taa;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/0Taa;->LJ:Ljava/lang/Integer;

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "effect_face_model_level"

    iget-object v0, p0, LX/0Taa;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effect_matting_model_level"

    iget-object v0, p0, LX/0Taa;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effect_model_default_cnt"

    iget-object v0, p0, LX/0Taa;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effect_model_upgrade_cnt"

    iget-object v0, p0, LX/0Taa;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effect_model_downgrade_cnt"

    iget-object v0, p0, LX/0Taa;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
