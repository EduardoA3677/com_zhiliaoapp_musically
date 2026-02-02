.class public final synthetic LX/0sAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# instance fields
.field public final synthetic LL:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0sAj;->LL:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/0sAj;->LL:J

    check-cast p1, LX/0d2Z;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0d2Z;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
