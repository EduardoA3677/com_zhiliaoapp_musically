.class public final LX/0GHx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHw;
.implements LX/0GHy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GHy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0GHw<",
        "LX/0GHy;",
        ">;",
        "LX/0GHy;"
    }
.end annotation


# static fields
.field public static final synthetic LIZIZ:LX/0GHx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GHx;

    invoke-direct {v0}, LX/0GHx;-><init>()V

    sput-object v0, LX/0GHx;->LIZIZ:LX/0GHx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
