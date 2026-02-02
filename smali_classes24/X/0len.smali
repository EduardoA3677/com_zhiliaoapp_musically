.class public final LX/0len;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aHB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0len;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0len<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0len;

    invoke-direct {v0}, LX/0len;-><init>()V

    sput-object v0, LX/0len;->LL:LX/0len;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/0lfv;->PRE_SHOW:LX/0lfv;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0lfv;->HIDDEN:LX/0lfv;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
