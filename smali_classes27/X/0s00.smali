.class public final LX/0s00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s02;


# static fields
.field public static final LIZ:LX/0s00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s00;

    invoke-direct {v0}, LX/0s00;-><init>()V

    sput-object v0, LX/0s00;->LIZ:LX/0s00;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0s03;
    .locals 1

    const-string v0, "boot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0rzw;

    invoke-direct {v0}, LX/0rzw;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0s01;

    invoke-direct {v0}, LX/0s01;-><init>()V

    return-object v0

    :cond_1
    const-string v0, "bytebench"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0rzy;

    invoke-direct {v0}, LX/0rzy;-><init>()V

    return-object v0

    :cond_2
    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0rzx;

    invoke-direct {v0}, LX/0rzx;-><init>()V

    return-object v0

    :cond_3
    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0rzz;

    invoke-direct {v0}, LX/0rzz;-><init>()V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
