.class public final LX/0xOU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xOd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0xOd<",
        "LX/0xOi;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xOY;


# direct methods
.method public constructor <init>(LX/0xOY;)V
    .locals 0

    iput-object p1, p0, LX/0xOU;->LIZ:LX/0xOY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xOh;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    const-string v0, "is_display_name"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "is_phone_number"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "is_photo_thumbnail"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "is_email"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v6, v1

    :goto_0
    iget-object v0, p0, LX/0xOU;->LIZ:LX/0xOY;

    iput-boolean v6, v0, LX/0xOY;->LIZ:Z

    iput-boolean v5, v0, LX/0xOY;->LIZIZ:Z

    iput-boolean v4, v0, LX/0xOY;->LIZJ:Z

    iput-boolean v3, v0, LX/0xOY;->LIZLLL:Z

    const-string v1, "contact_id"

    const-string v0, "mimetype"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v6, :cond_0

    const-string v0, "display_name"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "data1"

    if-eqz v5, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "photo_thumb_uri"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, LX/0ABe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/0ABe;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v0}, LX/0xOh;->LIZ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_phone_number=?"

    invoke-virtual {p1, v0, v2, v1}, LX/0xOh;->LIZ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
