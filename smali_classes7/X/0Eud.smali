.class public final LX/0Eud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FFb;


# instance fields
.field public final synthetic LIZ:LX/0FFJ;


# direct methods
.method public constructor <init>(LX/0FFJ;)V
    .locals 0

    iput-object p1, p0, LX/0Eud;->LIZ:LX/0FFJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZJLjava/lang/Exception;Ljava/lang/Integer;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ZJZLjava/lang/Exception;Ljava/lang/Integer;Z)V
    .locals 8

    const-string v4, ""

    move v6, p4

    move-wide v1, p2

    move-object v3, p6

    move v5, p1

    if-eqz v5, :cond_1

    if-nez p7, :cond_2

    const/4 v5, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/0Eok;->LIZ(JLjava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-void

    :cond_1
    if-nez p7, :cond_2

    iget-object v0, p0, LX/0Eud;->LIZ:LX/0FFJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/0Eok;->LIZ(JLjava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-void
.end method
