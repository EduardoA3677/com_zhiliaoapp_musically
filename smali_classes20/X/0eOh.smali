.class public final LX/0eOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0eOh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eOh;

    invoke-direct {v0}, LX/0eOh;-><init>()V

    sput-object v0, LX/0eOh;->LL:LX/0eOh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0UTJ;->LIZ()Ljava/util/HashMap;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "livesdk_trymode_anchor_guest_connection_click_flip_cammera"

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    sget-object v1, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    const v0, 0x7f12452f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LIZLLL(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f1247fb

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0
.end method
