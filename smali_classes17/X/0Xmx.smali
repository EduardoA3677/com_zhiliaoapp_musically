.class public final LX/0Xmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XmS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Xmw;


# direct methods
.method public constructor <init>(LX/0Xmw;)V
    .locals 0

    iput-object p1, p0, LX/0Xmx;->LIZ:LX/0Xmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0Xmx;->LIZ:LX/0Xmw;

    iget-boolean v0, v0, LX/0Xmw;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0Xmx;->LIZ:LX/0Xmw;

    invoke-virtual {v0, p1, p2}, LX/0Xmw;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
