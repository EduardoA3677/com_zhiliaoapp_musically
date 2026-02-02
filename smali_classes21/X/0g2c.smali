.class public final LX/0g2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g52;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g2F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g2F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g2F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g2c;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Lxtm/f;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g2c;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2F;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, LX/0g2F;->LLLZIIL:LX/0g4L;

    iget-object v0, v0, LX/0g4L;->LJIIZILJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;Lxtm/f;)V
    .locals 7

    iget-object v0, p0, LX/0g2c;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0g2F;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget-boolean v0, v0, LX/0g2N;->LJIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v5, p2}, LX/0g2F;->LLLLIILL(Lxtm/f;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    const-string v0, "ip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "dns_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0g2F;->LLLZIIL:LX/0g4L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v4}, LX/0g4L;->LJLJLJ(J)V

    iget-object v1, v5, LX/0g2F;->LLLZIIL:LX/0g4L;

    const/16 v0, 0x56

    invoke-virtual {v1, v0, v2}, LX/0g4L;->LIZIZ(ILjava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Lxtm/f;

    const/16 v3, -0x270d

    const-string v2, "DNS result empty"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v4, v1, v3, v0, v2}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0g2F;->LLLLIILL(Lxtm/f;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v6}, LX/0g2F;->LJLI(Ljava/lang/String;)V

    return-void
.end method

.method public final onCancelled()V
    .locals 0

    return-void
.end method
