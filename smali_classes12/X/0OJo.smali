.class public final LX/0OJo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ouj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ouj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Ouj;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ouj;-><init>(I)V

    sput-object v1, LX/0OJo;->LIZ:LX/0Ouj;

    return-void
.end method

.method public static final LIZ()LX/0Ouj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0Ouj<",
            "TK;>;"
        }
    .end annotation

    new-instance v1, LX/0Ouj;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Ouj;-><init>(I)V

    return-object v1
.end method
