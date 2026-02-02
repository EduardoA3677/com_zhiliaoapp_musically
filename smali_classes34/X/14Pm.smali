.class public final LX/14Pm;
.super LX/0Iaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Iaa<",
        "LX/14Ph;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/14Pk;


# direct methods
.method public constructor <init>(LX/14Pk;)V
    .locals 0

    iput-object p1, p0, LX/14Pm;->LIZIZ:LX/14Pk;

    invoke-direct {p0}, LX/0Iaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/14Ph;

    iget-object v0, p0, LX/14Pm;->LIZIZ:LX/14Pk;

    iget-object v0, v0, LX/14Pk;->LIZIZ:LX/15a0;

    invoke-interface {v0}, LX/15a0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14Ph;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
