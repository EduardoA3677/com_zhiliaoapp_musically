.class public final LX/0oWs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0oWH<",
        "LX/0oXj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0oWS;


# direct methods
.method public constructor <init>(LX/0oWS;)V
    .locals 0

    iput-object p1, p0, LX/0oWs;->LIZ:LX/0oWS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 2

    check-cast p2, LX/0oXj;

    iget-object v1, p0, LX/0oWs;->LIZ:LX/0oWS;

    iget-object v0, p2, LX/0oXj;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0oWS;->LJIILIIL(LX/0oVW;Ljava/lang/String;)V

    return-void
.end method
