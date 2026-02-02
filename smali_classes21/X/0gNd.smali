.class public final LX/0gNd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gNR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0gNR;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, LX/0gNR;

    invoke-direct {v0}, LX/0gNR;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0gNd;->LIZ:LX/0gNR;

    return-void
.end method
