.class public final LX/0Zz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NJL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NKn;)V
    .locals 1

    new-instance v0, LX/0Zz7;

    invoke-direct {v0, p1}, LX/0Zz7;-><init>(LX/0NKn;)V

    invoke-static {v0}, LX/0ROD;->LIZ(LX/0Q7J;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0NKn;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
