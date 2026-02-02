.class public final LX/0ZF9;
.super LX/0ZF6;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZF6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, LX/0ZF6;->LIZ:LX/0ZEV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ZEV;->LJ:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v0, "is_from_self"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX/0ZF6;->LIZ:LX/0ZEV;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0ZEV;->LJ:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, "in_app_enter_from"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "others.inapp"

    sput-object v0, LX/0ZFH;->LJFF:Ljava/lang/String;

    invoke-static {p1}, LX/0ZET;->LIZJ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZFH;->LJIIIZ:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    sput-object v1, LX/0ZFH;->LJI:Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "livewallpaper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "others.wallpaper"

    sput-object v0, LX/0ZFH;->LJFF:Ljava/lang/String;

    return-void

    :cond_5
    const-string v0, "others.unknown"

    sput-object v0, LX/0ZFH;->LJFF:Ljava/lang/String;

    return-void
.end method
