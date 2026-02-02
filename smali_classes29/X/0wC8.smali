.class public final LX/0wC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wCA;


# instance fields
.field public final synthetic LIZ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, LX/0wC8;->LIZ:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0wCH;)V
    .locals 11

    sget-object v2, LX/107X;->LIZ:LX/107X;

    iget-object v0, p0, LX/0wC8;->LIZ:Landroid/webkit/WebView;

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v3, LX/0w8q;

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object/from16 v8, p6

    move v4, p1

    invoke-direct/range {v3 .. v10}, LX/0w8q;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mix_render_image"

    invoke-static {v1, v0, v3}, LX/107X;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/0w8r;)V

    return-void
.end method
