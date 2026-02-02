.class public final LX/0rtJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ruX;


# static fields
.field public static final LIZIZ:LX/0rtJ;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rtJ;

    invoke-direct {v0}, LX/0rtJ;-><init>()V

    sput-object v0, LX/0rtJ;->LIZIZ:LX/0rtJ;

    const-string v1, "livesdk_live_duration"

    const-string v0, "livesdk_close_live_dialog_click"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0rtJ;->LIZJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final events()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rtJ;->LIZJ:Ljava/util/Set;

    return-object v0
.end method

.method public final handleAppLogEvent(Ljava/lang/String;LX/0rtk;)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "livesdk_live_duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rmz;->LJFF:LX/0rmz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rmz;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0rmz;->LJFF:LX/0rmz;

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "livesdk_close_live_dialog_click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "click_type"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0rmz;->LJFF:LX/0rmz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rmz;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0rmz;->LJFF:LX/0rmz;

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method
