.class public final LX/0e8r;
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
.field public static final LL:LX/0e8r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0e8r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e8r;

    invoke-direct {v0}, LX/0e8r;-><init>()V

    sput-object v0, LX/0e8r;->LL:LX/0e8r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LinkMicMatchAnchorHelper@afea.reportAnchorOpenLinkMicPanelTimes$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "reportAnchorOpenLinkMicPanelTimes error"

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
