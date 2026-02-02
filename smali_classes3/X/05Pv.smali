.class public final LX/05Pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Px;


# static fields
.field public static final LIZ:LX/05Pv;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:LX/05Pw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05Pv;

    invoke-direct {v0}, LX/05Pv;-><init>()V

    sput-object v0, LX/05Pv;->LIZ:LX/05Pv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 5

    sget-object v0, LX/05Pv;->LIZIZ:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05Pv;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-object v4
.end method

.method public static final LIZIZ()V
    .locals 2

    new-instance v1, LX/05Pw;

    invoke-direct {v1}, LX/05Pw;-><init>()V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJZ(LX/05mD;)V

    sput-object v1, LX/05Pv;->LIZJ:LX/05Pw;

    return-void
.end method
