.class public final LX/0XfX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XfT;


# instance fields
.field public final synthetic LIZ:LX/0XfU;


# direct methods
.method public constructor <init>(LX/0XfU;)V
    .locals 0

    iput-object p1, p0, LX/0XfX;->LIZ:LX/0XfU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 3

    iget-object v0, p0, LX/0XfX;->LIZ:LX/0XfU;

    iget-object v2, v0, LX/0XfU;->LIZLLL:Ljava/util/Map;

    sget-object v1, LX/0XUg;->TIME_SENSITIVE:LX/0XUg;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
