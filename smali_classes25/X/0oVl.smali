.class public final LX/0oVl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oY8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oVY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0oWC;",
            ">;",
            "LX/0oWH<",
            "+",
            "LX/0oWC;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0oX0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0oVl;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;
    .locals 1

    iget-object v0, p0, LX/0oVl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
