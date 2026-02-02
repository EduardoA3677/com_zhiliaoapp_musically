.class public final LX/0N0T;
.super LX/11EB;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "ad_cip_policy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EB<",
        "LX/0o3x;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0o3x;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0o3x;)V
    .locals 1

    new-instance v0, LX/0MaT;

    invoke-direct {v0, p1}, LX/0MaT;-><init>(LX/0t7j;)V

    invoke-direct {p0, v0}, LX/11EB;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0N0T;->LL:LX/0o3x;

    return-void
.end method


# virtual methods
.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0N0T;->LL:LX/0o3x;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
