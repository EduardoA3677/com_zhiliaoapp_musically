.class public final LX/0FAg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FAh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/0FAo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0FAh;->LIZJ:LX/0FAh;

    iget-boolean v0, v1, LX/0FAh;->LIZ:Z

    iput-boolean v0, p0, LX/0FAg;->LIZ:Z

    iget-object v0, v1, LX/0FAh;->LIZIZ:LX/0FAo;

    iput-object v0, p0, LX/0FAg;->LIZIZ:LX/0FAo;

    return-void
.end method
