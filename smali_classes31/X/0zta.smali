.class public final LX/0zta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ztX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ztX<",
            "Ljava/lang/String;",
            "LX/01QB;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0IQf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IQf<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ztX;

    invoke-direct {v0}, LX/0ztX;-><init>()V

    iput-object v0, p0, LX/0zta;->LIZ:LX/0ztX;

    new-instance v1, LX/0IQf;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0IQf;-><init>(I)V

    iput-object v1, p0, LX/0zta;->LIZIZ:LX/0IQf;

    return-void
.end method
