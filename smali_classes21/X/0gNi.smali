.class public final LX/0gNi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gNB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0gNB;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, LX/0gNB;

    invoke-direct {v0}, LX/0gNB;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0gNi;->LIZ:LX/0gNB;

    return-void
.end method
