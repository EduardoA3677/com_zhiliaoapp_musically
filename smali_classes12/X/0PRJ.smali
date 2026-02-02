.class public final LX/0PRJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:LX/0PRI;

.field public final LIZJ:LX/0PRH;

.field public final LIZLLL:LX/0PRI;

.field public final LJ:LX/0PRH;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PRJ;->LIZ:Ljava/lang/Object;

    new-instance v1, LX/0PRI;

    const/4 v0, -0x2

    invoke-direct {v1, v0, p1}, LX/0PRI;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LX/0PRJ;->LIZIZ:LX/0PRI;

    new-instance v1, LX/0PRH;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/0PRH;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LX/0PRJ;->LIZJ:LX/0PRH;

    new-instance v1, LX/0PRI;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, LX/0PRI;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LX/0PRJ;->LIZLLL:LX/0PRI;

    new-instance v1, LX/0PRH;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0PRH;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LX/0PRJ;->LJ:LX/0PRH;

    return-void
.end method
