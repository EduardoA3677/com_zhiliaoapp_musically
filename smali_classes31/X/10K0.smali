.class public final LX/10K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Jd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10Jd<",
        "LX/13ap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13ah;


# direct methods
.method public constructor <init>(LX/13ai;)V
    .locals 0

    iput-object p1, p0, LX/10K0;->LIZ:LX/13ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13ap;

    iget-object v0, p0, LX/10K0;->LIZ:LX/13ah;

    invoke-virtual {v0, p1}, LX/13ah;->setComposition(LX/13ap;)V

    return-void
.end method
