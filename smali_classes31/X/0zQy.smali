.class public final LX/0zQy;
.super LX/0zQz;
.source "SourceFile"


# instance fields
.field public final LL:LX/0zQa;


# direct methods
.method public constructor <init>(LX/0zQa;)V
    .locals 0

    invoke-direct {p0}, LX/0zQz;-><init>()V

    iput-object p1, p0, LX/0zQy;->LL:LX/0zQa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0zQa;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0zQz;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0zQy;->LL:LX/0zQa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0zQa;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/0zQz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/0zQy;->LL:LX/0zQa;

    return-void
.end method


# virtual methods
.method public getStatus()LX/0zQa;
    .locals 1

    iget-object v0, p0, LX/0zQy;->LL:LX/0zQa;

    return-object v0
.end method
