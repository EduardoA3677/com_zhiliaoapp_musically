.class public final LX/02WR;
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
.field public static final LL:LX/02WR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02WR<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02WR;

    invoke-direct {v0}, LX/02WR;-><init>()V

    sput-object v0, LX/02WR;->LL:LX/02WR;

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

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    new-instance v0, LX/02X1;

    invoke-direct {v0}, LX/02X1;-><init>()V

    iput-object p1, v0, LX/02X1;->LIZ:Ljava/lang/Object;

    return-object v0
.end method
