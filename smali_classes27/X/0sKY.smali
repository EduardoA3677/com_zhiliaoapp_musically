.class public final LX/0sKY;
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
.field public static final LL:LX/0sKY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sKY<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sKY;

    invoke-direct {v0}, LX/0sKY;-><init>()V

    sput-object v0, LX/0sKY;->LL:LX/0sKY;

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

    check-cast p1, Ljava/lang/String;

    new-instance v0, LX/0sKX;

    invoke-direct {v0, p1}, LX/0sKX;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
