.class public final LX/15Rr;
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
        "LX/0E38<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/15Rr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Rr;

    invoke-direct {v0}, LX/15Rr;-><init>()V

    sput-object v0, LX/15Rr;->LL:LX/15Rr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "IExploreApi$Companion@8074.reportSampled$1$dispose$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
