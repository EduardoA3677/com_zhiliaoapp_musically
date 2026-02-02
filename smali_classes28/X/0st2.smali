.class public final LX/0st2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0stU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0stU<",
        "LX/0wvv;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0I4G;


# direct methods
.method public constructor <init>(LX/0I4G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0st2;->LIZ:LX/0I4G;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()LX/0ssl;
    .locals 2

    new-instance v1, LX/0IOO;

    iget-object v0, p0, LX/0st2;->LIZ:LX/0I4G;

    invoke-direct {v1, v0}, LX/0IOO;-><init>(LX/0I4G;)V

    return-object v1
.end method
