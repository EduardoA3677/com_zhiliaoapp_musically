.class public final LX/0zUD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0HIk<",
        "LX/0zUM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0zSP;

    invoke-direct {v0}, LX/0zSP;-><init>()V

    return-object v0
.end method
