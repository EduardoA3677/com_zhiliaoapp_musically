.class public final LX/05zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/05zk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05zk<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05zk;

    invoke-direct {v0}, LX/05zk;-><init>()V

    sput-object v0, LX/05zk;->LL:LX/05zk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/05zi;

    invoke-direct {v0, p1}, LX/05zi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
