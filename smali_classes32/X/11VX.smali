.class public final LX/11VX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obm;


# static fields
.field public static final LIZ:LX/11VX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11VX;

    invoke-direct {v0}, LX/11VX;-><init>()V

    sput-object v0, LX/11VX;->LIZ:LX/11VX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0obU;LX/0obs;)LX/0obH;
    .locals 4

    instance-of v0, p2, LX/11VW;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v0, "message_read_status_item"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0ao2;

    check-cast p2, LX/11VW;

    invoke-direct {v3, p1, p2}, LX/0ao2;-><init>(LX/0obU;LX/11VW;)V

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p2, LX/11VG;

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/0obs;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6ec479b2

    if-eq v1, v0, :cond_4

    const v0, -0x1a2a9a66

    if-eq v1, v0, :cond_3

    const v0, 0x702dbc7e

    if-ne v1, v0, :cond_2

    const-string v0, "sync_contacts_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/11XM;

    check-cast p2, LX/11VG;

    invoke-direct {v3, p1, p2}, LX/11XM;-><init>(LX/0obU;LX/11VG;)V

    :cond_2
    return-object v3

    :cond_3
    const-string v0, "dm_filter_keywords_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/11VZ;

    check-cast p2, LX/11VG;

    invoke-direct {v3, p1, p2}, LX/11VZ;-><init>(LX/0obU;LX/11VG;)V

    return-object v3

    :cond_4
    const-string v0, "to_others_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/11V6;

    check-cast p2, LX/11VG;

    invoke-direct {v3, p1, p2}, LX/11V6;-><init>(LX/0obU;LX/11VG;)V

    return-object v3
.end method
