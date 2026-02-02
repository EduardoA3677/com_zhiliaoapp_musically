.class public final LX/0Osq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OvH;


# instance fields
.field public final synthetic LL:LX/0Osm;


# direct methods
.method public constructor <init>(LX/0Osm;)V
    .locals 0

    iput-object p1, p0, LX/0Osq;->LL:LX/0Osm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0Osq;->LL:LX/0Osm;

    iget-object v0, v1, LX/0Osm;->LLJJI:LX/0OaI;

    if-nez v0, :cond_0

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Osm;->LLILL(Ln2/j1;)V

    :cond_0
    return-void
.end method
