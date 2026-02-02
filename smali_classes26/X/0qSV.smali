.class public final LX/0qSV;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "get_chain_params"

    invoke-direct {p0, v0, p1}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 2

    new-instance v1, LX/0qSX;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0qSW;

    invoke-direct {v1, v0}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v1
.end method
