.class public final LX/0pvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pvf<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0pvf;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0pvf;-><init>(I)V

    sput-object v1, LX/0pvg;->LIZ:LX/0pvf;

    new-instance v1, LX/0pvf;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0pvf;-><init>(I)V

    return-void
.end method
