.class public final LX/0WA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WA5;


# static fields
.field public static final LIZ:LX/0WA6;

.field public static LIZIZ:LX/0WA5;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WA6;

    invoke-direct {v0}, LX/0WA6;-><init>()V

    sput-object v0, LX/0WA6;->LIZ:LX/0WA6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;LX/0WA3;LX/101b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;",
            "LX/0WA3;",
            "LX/101b;",
            ")V"
        }
    .end annotation

    move-object v9, p5

    invoke-virtual {v9}, LX/101b;->LJI()Ljava/lang/String;

    sget-boolean v0, LX/0WA6;->LIZJ:Z

    const/4 v3, 0x2

    const/4 v2, 0x1

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    if-eqz v0, :cond_3

    sget-object v4, LX/0WA6;->LIZIZ:LX/0WA5;

    if-eqz v4, :cond_0

    invoke-interface/range {v4 .. v9}, LX/0WA5;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;LX/0WA3;LX/101b;)V

    return-void

    :cond_0
    sget-object v1, LX/0WA4;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    invoke-static {v5, v6}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v5, v6, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_3
    sget-object v1, LX/0WA4;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_5

    if-ne v0, v3, :cond_4

    invoke-static {v5, v6}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v5, v6, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
