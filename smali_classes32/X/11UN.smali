.class public final LX/11UN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obm;


# static fields
.field public static final LIZ:LX/11UN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11UN;

    invoke-direct {v0}, LX/11UN;-><init>()V

    sput-object v0, LX/11UN;->LIZ:LX/11UN;

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

    instance-of v0, p2, LX/11VG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v0, "location_service_entrance"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/11UM;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11UM;-><init>(LX/0obU;LX/11VG;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "unlogin_location_service_entrance"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11UL;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11UL;-><init>(LX/0obU;LX/11VG;)V

    return-object v1
.end method
