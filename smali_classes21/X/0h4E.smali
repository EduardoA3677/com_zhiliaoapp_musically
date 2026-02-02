.class public final LX/0h4E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JIIZJLjava/lang/String;)V
    .locals 6

    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/16 p5, 0x43

    move-object p4, p7

    move-object v3, v2

    move-object p2, v2

    invoke-static/range {v1 .. v11}, LX/0hUG;->LIZIZ(Lcom/bytedance/provider/impl/GScope;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/share/download/event/newet/DownloadEndEvent;

    invoke-static {v0}, LX/0hUG;->LIZ(Ljava/lang/Class;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
