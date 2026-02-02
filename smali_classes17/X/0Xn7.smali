.class public final LX/0Xn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XmI;


# instance fields
.field public final synthetic LIZ:LX/0Xn3;


# direct methods
.method public constructor <init>(LX/0Xn3;)V
    .locals 0

    iput-object p1, p0, LX/0Xn7;->LIZ:LX/0Xn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0Xn7;->LIZ:LX/0Xn3;

    iget-boolean v0, v0, LX/0Xn3;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "image_monitor_v2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xn7;->LIZ:LX/0Xn3;

    invoke-virtual {v0, p2}, LX/0Xn3;->LJI(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
