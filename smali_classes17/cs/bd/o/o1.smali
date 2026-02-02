.class public final Lcs/bd/o/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs/bd/o/p1$a;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Lcs/bd/o/q;


# direct methods
.method public constructor <init>(Lcs/bd/o/q;Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcs/bd/o/o1;->LIZJ:Lcs/bd/o/q;

    invoke-static {p2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcs/bd/o/o1;->LIZIZ:Landroid/content/Context;

    iput-wide p3, p0, Lcs/bd/o/o1;->LIZ:J

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "context could not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    iget-wide v3, p0, Lcs/bd/o/o1;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const v1, 0x2000009

    const/4 v5, 0x0

    move v2, p1

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcs/bd/o/o1;->LIZJ:Lcs/bd/o/q;

    move-object v5, p1

    iput-object v5, v0, Lcs/bd/o/q;->LJFF:Ljava/lang/String;

    iget-wide v3, p0, Lcs/bd/o/o1;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcs/bd/o/o1;->LIZIZ:Landroid/content/Context;

    const v1, 0x2000004

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final report(Ljava/lang/String;)V
    .locals 6

    iget-wide v3, p0, Lcs/bd/o/o1;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-object v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcs/bd/o/o1;->LIZ:J

    iget-object v5, p0, Lcs/bd/o/o1;->LIZIZ:Landroid/content/Context;

    const v0, 0x2000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setDeviceID(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcs/bd/o/o1;->LIZJ:Lcs/bd/o/q;

    move-object v5, p1

    iput-object v5, v0, Lcs/bd/o/q;->LIZJ:Ljava/lang/String;

    iget-wide v3, p0, Lcs/bd/o/o1;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcs/bd/o/o1;->LIZIZ:Landroid/content/Context;

    const v1, 0x2000002

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setInstallID(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcs/bd/o/o1;->LIZJ:Lcs/bd/o/q;

    move-object v5, p1

    iput-object v5, v0, Lcs/bd/o/q;->LJ:Ljava/lang/String;

    iget-wide v3, p0, Lcs/bd/o/o1;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcs/bd/o/o1;->LIZIZ:Landroid/content/Context;

    const v1, 0x2000003

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
