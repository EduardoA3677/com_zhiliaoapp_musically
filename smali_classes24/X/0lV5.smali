.class public final LX/0lV5;
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
.field public static final LL:LX/0lV5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lV5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lV5;

    invoke-direct {v0}, LX/0lV5;-><init>()V

    sput-object v0, LX/0lV5;->LL:LX/0lV5;

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

    new-instance v0, Lcac/j;

    invoke-direct {v0}, Lcac/j;-><init>()V

    return-object v0
.end method
