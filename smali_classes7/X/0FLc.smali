.class public final LX/0FLc;
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
.field public static final LL:LX/0FLc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FLc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FLc;

    invoke-direct {v0}, LX/0FLc;-><init>()V

    sput-object v0, LX/0FLc;->LL:LX/0FLc;

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

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v0

    invoke-interface {v0}, LX/0mAV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
