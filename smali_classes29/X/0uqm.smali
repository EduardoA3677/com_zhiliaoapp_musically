.class public final LX/0uqm;
.super LX/0ur7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "default_hybrid_channel"

    invoke-direct {p0, v0}, LX/0ur7;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LX/0uqm;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0uqm;->LIZJ:Ljava/lang/String;

    return-void
.end method
