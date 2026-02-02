.class public final LX/0s0I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s05;


# instance fields
.field public final synthetic LIZ:LX/0s0F;


# direct methods
.method public constructor <init>(LX/0s0F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0s0I;->LIZ:LX/0s0F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0s0I;->LIZ:LX/0s0F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0s0F;->LIZLLL:Z

    return-void
.end method
