.class public final LX/0bhX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0bhe;

.field public final LIZIZ:LX/03Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bhc;

    invoke-direct {v0}, LX/0bhc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bhX;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/0bhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bhX;->LIZ:LX/0bhe;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    iput-object v0, p0, LX/0bhX;->LIZIZ:LX/03Nm;

    return-void
.end method

.method public static LIZ(LX/0bhX;Ljava/lang/String;Z)V
    .locals 8

    iget-object v4, p0, LX/0bhX;->LIZIZ:LX/03Nm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LX/08RK;->LIZ:I

    const/4 p0, 0x0

    const/4 v5, 0x1

    if-gt v5, v2, :cond_0

    const/16 v0, 0x65

    if-ge v2, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x64

    int-to-long v0, v0

    rem-long/2addr v6, v0

    int-to-long v1, v2

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "step_label"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p0

    if-eqz p2, :cond_1

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_background"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "msg_handled_by_inner_push_flow"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_0
.end method
