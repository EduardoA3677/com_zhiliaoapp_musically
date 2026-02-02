.class public final LX/12aB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12aC;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/12aB;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12aC;

    invoke-direct {v0, p1}, LX/12aC;-><init>(I)V

    iput-object v0, p0, LX/12aB;->LIZ:LX/12aC;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, LX/12aB;-><init>(I)V

    return-void
.end method
