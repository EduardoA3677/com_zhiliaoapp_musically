.class public final LX/11aX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0JMM;


# direct methods
.method public constructor <init>(LX/0JMM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11aX;->LIZ:LX/0JMM;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/11ab;
    .locals 2

    iget-object v0, p0, LX/11aX;->LIZ:LX/0JMM;

    sget-object v1, LX/11aZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v0, LX/11aT;

    invoke-direct {v0}, LX/11aT;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "no such relationAuthPlatform"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, LX/11aU;

    invoke-direct {v0}, LX/11aU;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/11aV;

    invoke-direct {v0}, LX/11aV;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, LX/11aS;

    invoke-direct {v0}, LX/11aS;-><init>()V

    return-object v0
.end method
