.class public final LX/0aPt;
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
.field public static final LIZ:LX/0aPt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aPt;

    invoke-direct {v0}, LX/0aPt;-><init>()V

    sput-object v0, LX/0aPt;->LIZ:LX/0aPt;

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

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "invite id is empty"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
