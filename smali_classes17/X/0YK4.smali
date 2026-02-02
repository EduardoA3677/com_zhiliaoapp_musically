.class public abstract LX/0YK4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0YK3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;)V
.end method

.method public LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0YK4;->LIZ:LX/0YK3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0YK4;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract LIZJ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0YK4;->LIZ:LX/0YK3;

    const-string v0, "device_id"

    invoke-virtual {p0, v0}, LX/0YK4;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, p2}, LX/0YK4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0YK4;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    if-nez v1, :cond_3

    if-nez v0, :cond_1

    move-object p1, p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    if-eqz v1, :cond_1

    :cond_3
    invoke-static {p1, v2}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-virtual {p0, p1}, LX/0YK4;->LIZ(Ljava/lang/String;)V

    return-object p1
.end method
