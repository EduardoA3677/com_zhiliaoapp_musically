.class public final LX/0OAh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAc<",
            "LX/0OHW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0OAW;->LIZ()J

    move-result-wide v0

    new-instance v3, LX/0OHW;

    invoke-direct {v3, v0, v1}, LX/0OHW;-><init>(J)V

    const/4 v2, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    sput-object v0, LX/0OAh;->LIZ:LX/0OAc;

    return-void
.end method
