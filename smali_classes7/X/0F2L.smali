.class public final LX/0F2L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0HIk;"
    }
.end annotation


# static fields
.field public static final LL:LX/0F2L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0F2L<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0F2L;

    invoke-direct {v0}, LX/0F2L;-><init>()V

    sput-object v0, LX/0F2L;->LL:LX/0F2L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0EW3;

    invoke-direct {v0}, LX/0EW3;-><init>()V

    return-object v0
.end method
