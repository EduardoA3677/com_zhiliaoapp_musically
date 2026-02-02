.class public final LX/0rx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rx9;


# instance fields
.field public final synthetic LIZ:LX/0rxE;


# direct methods
.method public constructor <init>(LX/0rxE;)V
    .locals 0

    iput-object p1, p0, LX/0rx1;->LIZ:LX/0rxE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZILX/0rx2;LX/0LIx;)V
    .locals 3

    iget-object v2, p0, LX/0rx1;->LIZ:LX/0rxE;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/0rqs;->LIZIZ:Ljava/lang/String;

    iget-object v1, p3, LX/0rqs;->LIZJ:Ljava/util/Map;

    :goto_0
    invoke-interface {v2, p1, p2, v0, v1}, LX/0rxE;->LIZ(ZILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
