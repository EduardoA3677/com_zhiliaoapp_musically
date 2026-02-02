.class public final LX/0pKO;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:LX/0pOs;


# direct methods
.method public constructor <init>(LX/0pOs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/0pKO;->LL:LX/0pOs;

    return-void
.end method


# virtual methods
.method public final getResult()LX/0pOs;
    .locals 1

    iget-object v0, p0, LX/0pKO;->LL:LX/0pOs;

    return-object v0
.end method
