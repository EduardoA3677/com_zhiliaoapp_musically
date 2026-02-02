.class public final LX/0pwK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pwI;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0pwK;->LIZ:J

    iput-object p3, p0, LX/0pwK;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pwK;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public final getRoomId()J
    .locals 2

    iget-wide v0, p0, LX/0pwK;->LIZ:J

    return-wide v0
.end method
