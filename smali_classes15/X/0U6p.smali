.class public final LX/0U6p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0U6q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(JJLX/0U6v;Z)V
    .locals 9

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    const/4 v0, 0x6

    move-wide v6, p0

    invoke-interface {v1, v0, v6, v7}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->requestReportViolation(IJ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v3, LY/AfS0S0110200_14;

    const/4 p1, 0x1

    move-object v8, p4

    move-wide v4, p2

    move p0, p5

    invoke-direct/range {v3 .. v10}, LY/AfS0S0110200_14;-><init>(JJLjava/lang/Object;ZI)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x79

    invoke-direct {v1, v8, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
