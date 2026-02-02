.class public final LX/0ZGb;
.super LX/0Y98;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZGM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Y98<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Y98;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    const-string v2, "maxStartStageDuration"

    const-wide/32 v0, 0x2bf20

    invoke-virtual {v3, v0, v1, v2}, LX/0XSj;->LIZIZ(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
