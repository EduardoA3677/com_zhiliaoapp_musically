.class public final LX/0rvD;
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
.field public static final LL:LX/0rvD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0rvD<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rvD;

    invoke-direct {v0}, LX/0rvD;-><init>()V

    sput-object v0, LX/0rvD;->LL:LX/0rvD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MLCommonServiceImpl@9ab3.initFeatureCenterNotEmergencyTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0rxw;

    const-string v1, "page_open"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0rxw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0rwF;->LIZIZ:LX/0s06;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0s06;->LJ:LX/0s09;

    invoke-virtual {v0, v2}, LX/0s09;->LIZIZ(LX/0rxw;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
