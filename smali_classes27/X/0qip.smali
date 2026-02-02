.class public final LX/0qip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qiq;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Ljava/util/Map;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(JLjava/util/Map;J)V
    .locals 0

    iput-wide p1, p0, LX/0qip;->LIZ:J

    iput-object p3, p0, LX/0qip;->LIZIZ:Ljava/util/Map;

    iput-wide p4, p0, LX/0qip;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/0qih;->LJII(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(LX/0qfo;Ljava/lang/String;)V
    .locals 9

    iget-wide v2, p0, LX/0qip;->LIZ:J

    iget-object v4, p0, LX/0qip;->LIZIZ:Ljava/util/Map;

    iget-wide v5, p0, LX/0qip;->LIZJ:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/0qih;->LJIIIIZZ(LX/0qfo;Ljava/lang/String;JLjava/util/Map;JZZ)V

    return-void
.end method
