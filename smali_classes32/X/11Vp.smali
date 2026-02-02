.class public final LX/11Vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obm;


# static fields
.field public static final LIZ:LX/11Vp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Vp;

    invoke-direct {v0}, LX/11Vp;-><init>()V

    sput-object v0, LX/11Vp;->LIZ:LX/11Vp;

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

    sget-object v0, LX/11Vb;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0obm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0obm;->LIZ(LX/0obU;LX/0obs;)LX/0obH;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p2, LX/11Tb;

    if-eqz v0, :cond_1

    new-instance v0, LX/11WU;

    check-cast p2, LX/11Tb;

    invoke-direct {v0, p1, p2}, LX/11WU;-><init>(LX/0obU;LX/11Tb;)V

    return-object v0

    :cond_1
    instance-of v0, p2, LX/11Td;

    if-eqz v0, :cond_2

    new-instance v0, LX/11WW;

    check-cast p2, LX/11Td;

    invoke-direct {v0, p1, p2}, LX/11WW;-><init>(LX/0obU;LX/11Td;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
