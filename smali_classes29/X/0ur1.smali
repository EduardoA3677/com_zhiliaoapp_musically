.class public final LX/0ur1;
.super LX/0uql;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "default_hybrid_channel"

    invoke-direct {p0, v0}, LX/0uql;-><init>(Ljava/lang/String;)V

    return-void
.end method
