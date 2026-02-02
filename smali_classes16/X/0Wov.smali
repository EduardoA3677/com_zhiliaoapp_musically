.class public final LX/0Wov;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZ:LX/0Wov;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0WlD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wov;

    invoke-direct {v0}, LX/0Wov;-><init>()V

    sput-object v0, LX/0Wov;->LIZ:LX/0Wov;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Wov;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0WpI;Ljava/lang/String;Ljava/lang/String;)LX/0WlB;
    .locals 2

    iget-object v0, p0, LX/0WpI;->LJIIL:LX/0WpF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Woz;->LIZ(LX/0WpI;)LX/0WFr;

    move-result-object v1

    iget-object v0, v0, LX/0WpF;->LIZIZ:LX/0WpW;

    invoke-virtual {v0, v1, p2}, LX/0WpW;->LIZ(LX/0WFr;Ljava/lang/String;)LX/0WoV;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0WoV;->getAccess()LX/0Wks;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Wks;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0WlC;->LIZ(Ljava/lang/String;)LX/0WlB;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0Wov;->LIZ:LX/0Wov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0Wov;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WlD;

    iget-object v0, v0, LX/0WlD;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WlB;

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "DEFAULT"

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WlD;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0WlD;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WlB;

    return-object v0
.end method
