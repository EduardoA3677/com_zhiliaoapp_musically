.class public final LX/0QX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0QX1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QX1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QX1;

    invoke-direct {v0}, LX/0QX1;-><init>()V

    sput-object v0, LX/0QX1;->LL:LX/0QX1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ShareCampaignUtils@525a.realUpdateCampaignConfig$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0DO8;->LIZIZ:LX/0DO8;

    const-string v0, "Update config failed"

    invoke-virtual {v1, v0}, LX/0DOA;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0h2Y;->LIZIZ:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
