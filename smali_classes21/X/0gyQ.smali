.class public final LX/0gyQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0gyQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0gyQ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gyQ;

    invoke-direct {v0}, LX/0gyQ;-><init>()V

    sput-object v0, LX/0gyQ;->LIZ:LX/0gyQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 2

    new-instance v1, LX/0gzW;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
