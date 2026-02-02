.class public final LX/0ryr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0ryd;

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-boolean v0, p0, LX/0ryr;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0ryr;->LIZIZ:LX/0ryd;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0ryd;->LIZ:Z

    :cond_1
    return v1
.end method
