.class public final LX/0Ntk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ntf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Ntf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ntf<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Ntf;

    invoke-direct {v0}, LX/0Ntf;-><init>()V

    iput-object v0, p0, LX/0Ntk;->LIZ:LX/0Ntf;

    return-void
.end method
