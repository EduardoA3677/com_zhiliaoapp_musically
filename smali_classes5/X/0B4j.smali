.class public final synthetic LX/0B4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B5I;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, Ljava/lang/Long;

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, p2, v0}, LX/0B3t;->LJIIIIZZ(JLjava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
