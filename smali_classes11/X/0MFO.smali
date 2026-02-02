.class public final LX/0MFO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MhB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MhB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0MFO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MFO<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MFO;

    invoke-direct {v0}, LX/0MFO;-><init>()V

    sput-object v0, LX/0MFO;->LL:LX/0MFO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LL(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
