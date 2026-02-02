.class public final LX/0tOZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tP5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0tNH;)LX/0tOQ;
    .locals 8

    new-instance v4, LX/0tOQ;

    invoke-direct {v4}, LX/0tOQ;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0tOQ;->LIZ:Z

    const/4 v5, 0x0

    aget-object v0, p1, v5

    iget-object v7, v0, LX/0tNH;->LJI:Ljava/lang/String;

    aget-object v0, p1, v1

    iget-object v6, v0, LX/0tNH;->LJI:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iget-object v3, v0, LX/0tNH;->LJI:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iput-boolean v5, v4, LX/0tOQ;->LIZ:Z

    const-string v1, "invalid_billing_address"

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12c

    if-le v1, v0, :cond_2

    iput-boolean v5, v4, LX/0tOQ;->LIZ:Z

    const-string v1, "invalid_post_code"

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v4
.end method
