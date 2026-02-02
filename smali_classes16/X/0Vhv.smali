.class public final LX/0Vhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vhz;


# instance fields
.field public final synthetic LIZ:LX/0WvE;


# direct methods
.method public constructor <init>(LX/0WvE;)V
    .locals 0

    iput-object p1, p0, LX/0Vhv;->LIZ:LX/0WvE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0Vhv;->LIZ:LX/0WvE;

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
