.class public final LX/0gNe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0gNT;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, LX/0gNT;

    invoke-direct {v0}, LX/0gNT;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0gNe;->LIZ:LX/0gNT;

    return-void
.end method
