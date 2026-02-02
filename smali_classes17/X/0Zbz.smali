.class public final synthetic LX/0Zbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Zbz;->LL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0Zbz;->LL:I

    nop

    invoke-static {v0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->lambda$loadPumbaa$4(I)V

    return-void
.end method
