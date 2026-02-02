.class public final LX/0e35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0e34;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0e34;J)V
    .locals 0

    iput-object p1, p0, LX/0e35;->LIZ:LX/0e34;

    iput-wide p2, p0, LX/0e35;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0e35;->LIZ:LX/0e34;

    iget-wide v0, p0, LX/0e35;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0e34;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
