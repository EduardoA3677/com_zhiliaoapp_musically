.class public final LX/0g2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Boolean;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Ljava/lang/Long;

.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/Float;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Ljava/lang/Boolean;

.field public LJIILLIIL:Ljava/lang/Integer;

.field public LJIIZILJ:Ljava/lang/Boolean;

.field public LJIJ:Ljava/lang/Integer;

.field public LJIJI:Ljava/lang/Integer;

.field public LJIJJ:Ljava/lang/Float;

.field public LJIJJLI:Ljava/lang/Boolean;

.field public final LJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:Ljava/lang/Boolean;

.field public LJJI:Ljava/lang/Integer;

.field public LJJIFFI:Ljava/lang/Integer;

.field public LJJII:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0g2h;->LJIL:Ljava/util/Map;

    invoke-virtual {p0}, LX/0g2h;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0g2h;->LIZ:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0g2h;->LIZIZ:Ljava/lang/Integer;

    iput-object v1, p0, LX/0g2h;->LIZJ:Ljava/lang/Long;

    iput-object v1, p0, LX/0g2h;->LIZLLL:Ljava/lang/Long;

    iput-object v1, p0, LX/0g2h;->LJ:Ljava/lang/Integer;

    iput-object v1, p0, LX/0g2h;->LJFF:Ljava/lang/Integer;

    iput-object v1, p0, LX/0g2h;->LJI:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0g2h;->LJII:Ljava/lang/Integer;

    iput-object v1, p0, LX/0g2h;->LJIIIIZZ:Ljava/lang/Integer;

    iput-object v1, p0, LX/0g2h;->LJIIIZ:Ljava/lang/Integer;

    iput-object v1, p0, LX/0g2h;->LJIIJ:Ljava/lang/Float;

    iput-object v1, p0, LX/0g2h;->LJIIJJI:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0g2h;->LJIIL:Ljava/lang/Integer;

    iput-object v1, p0, LX/0g2h;->LJIILIIL:Ljava/lang/Integer;

    iput-object v1, p0, LX/0g2h;->LJIILJJIL:Ljava/lang/Integer;

    iput-object v1, p0, LX/0g2h;->LJIILL:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0g2h;->LJIILLIIL:Ljava/lang/Integer;

    iput-object v1, p0, LX/0g2h;->LJIIZILJ:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0g2h;->LJIJ:Ljava/lang/Integer;

    iput-object v1, p0, LX/0g2h;->LJIJI:Ljava/lang/Integer;

    iput-object v1, p0, LX/0g2h;->LJIJJ:Ljava/lang/Float;

    iput-object v1, p0, LX/0g2h;->LJIJJLI:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0g2h;->LJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, LX/0g2h;->LJJ:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0g2h;->LJJI:Ljava/lang/Integer;

    iput-object v1, p0, LX/0g2h;->LJJIFFI:Ljava/lang/Integer;

    iput-object v1, p0, LX/0g2h;->LJJII:Landroid/os/Bundle;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0g2h;->LIZ:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v1, "e"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/0g2h;->LJJI:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v0, "st"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/0g2h;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v0, "mw"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, LX/0g2h;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v0, "mh"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/0g2h;->LJJIFFI:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v0, "sw"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, LX/0g2h;->LJIJ:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v0, "cw"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, LX/0g2h;->LJIJI:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v0, "ch"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, LX/0g2h;->LIZIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v0, "ft"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, LX/0g2h;->LJIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v0, "cft"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, LX/0g2h;->LIZJ:Ljava/lang/Long;

    if-eqz v1, :cond_a

    const-string v0, "mid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, LX/0g2h;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_b

    const-string v0, "mad"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, LX/0g2h;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const-string v0, "cd"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, LX/0g2h;->LJFF:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const-string v0, "ss"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, p0, LX/0g2h;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const-string v0, "cs"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, p0, LX/0g2h;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    const-string v1, "es"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    iget-object v0, p0, LX/0g2h;->LJIIZILJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    const-string v1, "is"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, LX/0g2h;->LJIIJ:Ljava/lang/Float;

    if-eqz v1, :cond_13

    const-string v0, "mf"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v1, p0, LX/0g2h;->LJIJJ:Ljava/lang/Float;

    if-eqz v1, :cond_14

    const-string v0, "cf"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v0, p0, LX/0g2h;->LJIIJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    const-string v1, "eh"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_16
    iget-object v0, p0, LX/0g2h;->LJIJJLI:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    const-string v1, "ih"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v2, 0x0

    :cond_17
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_18
    iget-object v0, p0, LX/0g2h;->LJIL:Ljava/util/Map;

    if-eqz v0, :cond_19

    const-string v2, "ei"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0g2h;->LJIL:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_19
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
