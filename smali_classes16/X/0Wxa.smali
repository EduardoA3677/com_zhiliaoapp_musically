.class public final LX/0Wxa;
.super LX/0WJ9;
.source "SourceFile"

# interfaces
.implements LX/0Wxf;


# instance fields
.field public final LIZIZ:LX/0Wxb;


# direct methods
.method public constructor <init>(LX/0Wxb;)V
    .locals 0

    invoke-direct {p0}, LX/0WJ9;-><init>()V

    iput-object p1, p0, LX/0Wxa;->LIZIZ:LX/0Wxb;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0Wy4;)V
    .locals 1

    iget-object v0, p0, LX/0Wxa;->LIZIZ:LX/0Wxb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0Wxb;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0Wy4;)V

    :cond_0
    return-void
.end method
