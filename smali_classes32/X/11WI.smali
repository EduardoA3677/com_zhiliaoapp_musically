.class public final LX/11WI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obm;


# static fields
.field public static final LIZ:LX/11WI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11WI;

    invoke-direct {v0}, LX/11WI;-><init>()V

    sput-object v0, LX/11WI;->LIZ:LX/11WI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0obU;LX/0obs;)LX/0obH;
    .locals 3

    iget-object v2, p2, LX/0obs;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "video_privacy_content_reuse_permission_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/11VW;

    if-eqz v0, :cond_0

    check-cast p2, LX/11VW;

    if-eqz p2, :cond_0

    new-instance v1, LX/11WP;

    invoke-direct {v1, p1, p2}, LX/11WP;-><init>(LX/0obU;LX/11VW;)V

    return-object v1

    :sswitch_1
    const-string v0, "video_privacy_target_location_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/11VG;

    if-eqz v0, :cond_0

    check-cast p2, LX/11VG;

    if-eqz p2, :cond_0

    new-instance v1, LX/11WG;

    invoke-direct {v1, p1, p2}, LX/11WG;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_2
    const-string v0, "video_privacy_visibility_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/0oda;

    if-eqz v0, :cond_0

    check-cast p2, LX/0oda;

    if-eqz p2, :cond_0

    new-instance v1, LX/11WZ;

    invoke-direct {v1, p1, p2}, LX/11WZ;-><init>(LX/0obU;LX/0oda;)V

    return-object v1

    :sswitch_3
    const-string v0, "video_privacy_comment_permission_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/11VW;

    if-eqz v0, :cond_0

    check-cast p2, LX/11VW;

    if-eqz p2, :cond_0

    new-instance v1, LX/11WM;

    invoke-direct {v1, p1, p2}, LX/11WM;-><init>(LX/0obU;LX/11VW;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bbd5ac9 -> :sswitch_0
        -0x14562b13 -> :sswitch_1
        -0x16d4d34 -> :sswitch_2
        0x737d8a28 -> :sswitch_3
    .end sparse-switch
.end method
