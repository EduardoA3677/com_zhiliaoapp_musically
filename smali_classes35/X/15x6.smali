.class public final LX/15x6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/touchpoint/api/model/TaskEventContent;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    new-instance v0, LX/15ye;

    invoke-direct {v0, p0}, LX/15ye;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEventContent;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object p0

    new-instance v3, LX/10uD;

    const/4 v2, 0x3

    const-wide/16 v0, 0xbb8

    invoke-direct {v3, v2, v0, v1}, LX/10uD;-><init>(IJ)V

    invoke-virtual {p0, v3}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/19tp;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/19tp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
