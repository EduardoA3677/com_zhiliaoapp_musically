.class public final LX/0RrQ;
.super LX/0RrX;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/0RrX;-><init>(III)V

    iput-object p1, p0, LX/0RrQ;->LJIIIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
