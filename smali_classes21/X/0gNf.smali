.class public final LX/0gNf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gNY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0gNY;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, LX/0gNY;

    invoke-direct {v0}, LX/0gNY;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0gNf;->LIZ:LX/0gNY;

    return-void
.end method
