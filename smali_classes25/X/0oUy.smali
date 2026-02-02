.class public final LX/0oUy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0oWH<",
        "LX/0oXk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 2

    check-cast p2, LX/0oXk;

    iget-object v1, p2, LX/0oXk;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p2, LX/0oXk;->LJIIIZ:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2}, LX/0oUr;->LJIIL(LX/0oVW;Ljava/lang/String;Ljava/lang/String;LX/0oWC;)V

    return-void
.end method
