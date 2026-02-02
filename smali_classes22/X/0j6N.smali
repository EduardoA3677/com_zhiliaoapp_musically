.class public final LX/0j6N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0j6O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0j6O;Ljava/lang/Exception;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Follow failure without exception."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1}, LX/0j6O;->Oe(Ljava/lang/Exception;)V

    return-void
.end method
