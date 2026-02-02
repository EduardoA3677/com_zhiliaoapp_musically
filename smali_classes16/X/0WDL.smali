.class public final LX/0WDL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WDI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0WDI<",
        "LX/0WEp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0WEp;


# direct methods
.method public constructor <init>(LX/0WEp;)V
    .locals 0

    iput-object p1, p0, LX/0WDL;->LIZ:LX/0WEp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/0WEp;
    .locals 1

    iget-object v0, p0, LX/0WDL;->LIZ:LX/0WEp;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
