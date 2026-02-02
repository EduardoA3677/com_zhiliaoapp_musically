.class public final LX/05Gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/keva/Keva$OnChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/05Gq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05Gq;

    invoke-direct {v0}, LX/05Gq;-><init>()V

    sput-object v0, LX/05Gq;->LIZ:LX/05Gq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    .locals 4

    const-string v1, "slark_events_monitor_list"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05Gp;->LIZ:LX/05ta;

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/05Gp;->LIZIZ:Ljava/util/List;

    :cond_0
    return-void
.end method
