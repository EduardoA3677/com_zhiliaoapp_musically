.class public final LX/0Xn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XmS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Xn3;


# direct methods
.method public constructor <init>(LX/0Xn3;)V
    .locals 0

    iput-object p1, p0, LX/0Xn8;->LIZ:LX/0Xn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/0Xn8;->LIZ:LX/0Xn3;

    iget-boolean v0, v1, LX/0Xn3;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1, p2}, LX/0Xn3;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
