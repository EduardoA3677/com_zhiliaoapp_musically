.class public final LX/0abD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a5a;


# instance fields
.field public final synthetic LIZ:LX/0zIE;


# direct methods
.method public constructor <init>(LX/0zIE;)V
    .locals 0

    iput-object p1, p0, LX/0abD;->LIZ:LX/0zIE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0ZhX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "LX/0ZhX;"
        }
    .end annotation

    iget-object v0, p0, LX/0abD;->LIZ:LX/0zIE;

    invoke-interface {v0}, LX/0zIE;->LIZ()LX/0ZbS;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0ZbS;->LIZJ(Ljava/util/Map;Ljava/util/Map;)LX/0ZhX;

    move-result-object v0

    return-object v0
.end method
