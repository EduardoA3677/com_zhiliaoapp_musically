.class public final LX/0njc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0njd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0njd<",
            "LX/0njk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0njc;

    new-instance v0, LX/0njd;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, LX/0njd;-><init>(I)V

    sput-object v0, LX/0njc;->LIZ:LX/0njd;

    const/4 v2, 0x0

    :cond_0
    sget-object v1, LX/0njc;->LIZ:LX/0njd;

    new-instance v0, LX/0njk;

    invoke-direct {v0}, LX/0njk;-><init>()V

    invoke-virtual {v1, v0}, LX/0njd;->release(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method
