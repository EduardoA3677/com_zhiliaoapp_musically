.class public final LX/0Gsk;
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
.field public static final LL:LX/0Gsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Gsk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gsk;

    invoke-direct {v0}, LX/0Gsk;-><init>()V

    sput-object v0, LX/0Gsk;->LL:LX/0Gsk;

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

    instance-of v0, p1, LX/0Gs6;

    return v0
.end method
