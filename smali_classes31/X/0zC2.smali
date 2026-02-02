.class public final LX/0zC2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:LX/0zC4;


# direct methods
.method public constructor <init>(LX/0zC4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0zC2;->LL:LX/0zC4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0zC4;->BIZ_EXCEPTION:LX/0zC4;

    invoke-direct {p0, v0, p1}, LX/0zC2;-><init>(LX/0zC4;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getType()LX/0zC4;
    .locals 1

    iget-object v0, p0, LX/0zC2;->LL:LX/0zC4;

    return-object v0
.end method
