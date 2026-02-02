.class public abstract LX/0YJx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YiR;


# instance fields
.field public LIZ:LX/0YJw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/0YJx;->LIZ:LX/0YJw;

    const-string v2, "device_id"

    invoke-virtual {p0, v2}, LX/0YJx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    if-eqz v4, :cond_3

    invoke-virtual {v4, p1, p2}, LX/0YJx;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    return-object p2

    :cond_3
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    if-eqz p2, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p2

    :cond_5
    move-object p2, p1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2, p2}, LX/0YJx;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_7
    invoke-virtual {p0, v2, p2}, LX/0YJx;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public abstract LIZJ(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public LIZLLL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0YJx;->LIZ:LX/0YJw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0YJx;->LIZLLL(Ljava/util/List;)V

    :cond_0
    return-void
.end method
