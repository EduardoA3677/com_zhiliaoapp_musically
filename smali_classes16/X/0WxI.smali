.class public final LX/0WxI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WxN;


# instance fields
.field public final synthetic LIZ:LX/0WxC;


# direct methods
.method public constructor <init>(LX/0WxC;)V
    .locals 0

    iput-object p1, p0, LX/0WxI;->LIZ:LX/0WxC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0WxI;->LIZ:LX/0WxC;

    invoke-virtual {v0}, LX/0WxC;->getInitParams()LX/0WcS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v1
.end method
