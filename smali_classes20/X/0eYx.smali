.class public final LX/0eYx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0eYx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eYx;

    invoke-direct {v0}, LX/0eYx;-><init>()V

    sput-object v0, LX/0eYx;->LL:LX/0eYx;

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

    const/4 v2, 0x0

    const-string v1, "livesdk_trymode_permissionsettiings_followers_only_on_and_off"

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    return-void
.end method
