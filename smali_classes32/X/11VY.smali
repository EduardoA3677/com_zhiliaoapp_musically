.class public final LX/11VY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obm;


# static fields
.field public static final LIZ:LX/11VY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11VY;

    invoke-direct {v0}, LX/11VY;-><init>()V

    sput-object v0, LX/11VY;->LIZ:LX/11VY;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v3, p2, LX/0obs;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5ef8f733

    if-eq v2, v0, :cond_2

    const v0, 0x62412c96

    if-eq v2, v0, :cond_1

    const v0, 0x6a13d375

    if-ne v2, v0, :cond_0

    const-string v0, "sug_to_contacts_item"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11Ve;

    check-cast p2, LX/11VW;

    invoke-direct {v1, p1, p2}, LX/11Ve;-><init>(LX/0obU;LX/11VW;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "sug_to_fb_friends_item"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0uFG;

    check-cast p2, LX/11VW;

    invoke-direct {v1, p1, p2}, LX/0uFG;-><init>(LX/0obU;LX/11VW;)V

    return-object v1

    :cond_2
    const-string v0, "sug_to_who_share_link_item"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11Vd;

    check-cast p2, LX/11VW;

    invoke-direct {v1, p1, p2}, LX/11Vd;-><init>(LX/0obU;LX/11VW;)V

    return-object v1
.end method
