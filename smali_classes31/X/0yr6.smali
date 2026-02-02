.class public final LX/0yr6;
.super LX/0ZUm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/sec/SecVerifyInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZUm<",
        "LX/0yvx;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:LX/0yy5;

.field public final LJFF:LX/0yvx;


# direct methods
.method public constructor <init>(LX/0yw3;LX/0yvx;)V
    .locals 0

    invoke-direct {p0}, LX/0ZUm;-><init>()V

    iput-object p1, p0, LX/0yr6;->LJ:LX/0yy5;

    iput-object p2, p0, LX/0yr6;->LJFF:LX/0yvx;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0ZUn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ZUn<",
            "LX/0yvx;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0yr5;

    invoke-direct {v0, p0}, LX/0yr5;-><init>(LX/0yr6;)V

    return-object v0
.end method
