.class public final LX/0O03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Nzy;

.field public final LIZIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "LX/0O02;",
            "LX/0Nzv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Nzy;

    invoke-direct {v0}, LX/0Nzy;-><init>()V

    iput-object v0, p0, LX/0O03;->LIZ:LX/0Nzy;

    new-instance v1, LX/0NqK;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, LX/0O03;->LIZIZ:LX/0NqK;

    return-void
.end method
