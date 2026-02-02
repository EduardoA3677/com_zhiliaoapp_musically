.class public final LX/0a8E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0a8D;

.field public final LIZIZ:LX/0blj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0a8D;

    invoke-direct {v0}, LX/0a8D;-><init>()V

    iput-object v0, p0, LX/0a8E;->LIZ:LX/0a8D;

    new-instance v1, LX/0blj;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0blj;-><init>(I)V

    iput-object v1, p0, LX/0a8E;->LIZIZ:LX/0blj;

    return-void
.end method
