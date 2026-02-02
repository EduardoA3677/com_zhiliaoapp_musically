.class public final LX/0Twl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0Twl;

.field public static final LIZJ:LX/0Twl;


# instance fields
.field public final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Twl;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1}, LX/0Twl;-><init>(J)V

    sput-object v2, LX/0Twl;->LIZIZ:LX/0Twl;

    new-instance v2, LX/0Twl;

    const-wide/16 v0, -0x2

    invoke-direct {v2, v0, v1}, LX/0Twl;-><init>(J)V

    sput-object v2, LX/0Twl;->LIZJ:LX/0Twl;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Twl;->LIZ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const-class v1, LX/0Twl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/0Twl;

    iget-wide v3, p0, LX/0Twl;->LIZ:J

    iget-wide v1, p1, LX/0Twl;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0Twl;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MuteDuration(duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Twl;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
