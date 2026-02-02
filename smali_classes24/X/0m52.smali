.class public final LX/0m52;
.super LX/0m4z;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0m52;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m52;

    invoke-direct {v0}, LX/0m52;-><init>()V

    sput-object v0, LX/0m52;->LIZ:LX/0m52;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0m4z;-><init>()V

    return-void
.end method

.method public static final LIZIZ(LX/14n2;LX/0m54;)V
    .locals 2

    sget-object v0, LX/08vq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0m53;

    invoke-direct {v0, p0, p1}, LX/0m53;-><init>(LX/14n2;LX/0m54;)V

    invoke-static {v0}, LX/0m4z;->LIZ(LX/0m50;)V

    return-void

    :cond_0
    const-string v0, "disable aec"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method
