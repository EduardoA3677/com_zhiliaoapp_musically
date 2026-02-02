.class public final LX/11Vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obm;


# static fields
.field public static final LIZ:LX/11Vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Vn;

    invoke-direct {v0}, LX/11Vn;-><init>()V

    sput-object v0, LX/11Vn;->LIZ:LX/11Vn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0obU;LX/0obs;)LX/0obH;
    .locals 2

    iget-object v1, p2, LX/0obs;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0sak;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0obm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0obm;->LIZ(LX/0obU;LX/0obs;)LX/0obH;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p2, LX/11VW;

    if-eqz v0, :cond_1

    new-instance v0, LX/11W6;

    check-cast p2, LX/11VW;

    invoke-direct {v0, p1, p2}, LX/11W6;-><init>(LX/0obU;LX/11VW;)V

    return-object v0

    :cond_1
    instance-of v0, p2, LX/11VG;

    if-eqz v0, :cond_2

    new-instance v0, LX/11Vu;

    check-cast p2, LX/11VG;

    invoke-direct {v0, p1, p2}, LX/11Vu;-><init>(LX/0obU;LX/11VG;)V

    return-object v0

    :cond_2
    instance-of v0, p2, LX/0oda;

    if-eqz v0, :cond_3

    new-instance v0, LX/11W7;

    check-cast p2, LX/0oda;

    invoke-direct {v0, p1, p2}, LX/11W7;-><init>(LX/0obU;LX/0oda;)V

    return-object v0

    :cond_3
    instance-of v0, p2, LX/11Vx;

    if-eqz v0, :cond_4

    new-instance v0, LX/11Vq;

    check-cast p2, LX/11Vx;

    invoke-direct {v0, p1, p2}, LX/11Vq;-><init>(LX/0obU;LX/11Vx;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
