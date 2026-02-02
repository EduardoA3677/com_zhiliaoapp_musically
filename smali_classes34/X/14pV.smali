.class public final LX/14pV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14pY;


# instance fields
.field public LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14pV;->LIZ:Ljava/lang/String;

    return-void
.end method
