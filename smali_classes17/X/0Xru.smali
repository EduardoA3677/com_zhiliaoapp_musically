.class public final LX/0Xru;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error_data"

    iput-object v0, p0, LX/0Xru;->LIZ:Ljava/lang/String;

    const-string v0, "error_ids"

    iput-object v0, p0, LX/0Xru;->LIZIZ:Ljava/lang/String;

    return-void
.end method
