.class public final synthetic LX/0OB2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LX/0OAe;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static LIZ(LX/0OAs;LX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 2

    move-object p3, p3

    move-object p2, p2

    move-object p1, p1

    move-object v0, p0

    invoke-interface {v0, p1, p2, p3}, LX/0OAs;->LJI(LX/0OAe;LX/0OAe;LX/0OAe;)J

    move-result-wide v1

    invoke-interface/range {v0 .. v5}, LX/0OAs;->LIZJ(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    return-object v0
.end method
