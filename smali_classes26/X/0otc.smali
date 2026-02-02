.class public final LX/0otc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0ovA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/02P3;I)LX/0otJ;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v4, -0x1

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p5

    :cond_3
    new-instance v3, LX/0otJ;

    invoke-direct {v3}, LX/0otJ;-><init>()V

    iget-object v2, v3, LX/0ouD;->LIZ:LX/0otY;

    move-object v0, v2

    check-cast v0, LX/0otb;

    iput-object p2, v0, LX/0otb;->LJIIIZ:Ljava/lang/String;

    iput-object p3, v0, LX/0otb;->LJIIJ:Ljava/util/List;

    new-instance v1, LX/0ou9;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v4, v5, v0}, LX/0ou9;-><init>(LX/0ovA;IZI)V

    move-object v0, v2

    check-cast v0, LX/0otb;

    iput-object v1, v0, LX/0otb;->LJIIIIZZ:LX/0ou9;

    check-cast v2, LX/0ote;

    iput-object p4, v2, LX/0ote;->LJIIJJI:Ljava/util/List;

    invoke-static {p0}, LX/033x;->LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)F

    move-result v2

    iget-object v1, v3, LX/0ouD;->LIZ:LX/0otY;

    move-object v0, v1

    check-cast v0, LX/0ote;

    iput v2, v0, LX/0ote;->LJIIL:F

    if-eqz p5, :cond_4

    iget-object v0, v1, LX/0otY;->LJI:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    return-object v3

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
