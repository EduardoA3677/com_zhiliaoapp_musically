.class public final LX/0uqk;
.super LX/0uql;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v0}, LX/0uqk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    const-string v2, "default_hybrid_channel"

    :goto_0
    and-int/lit8 v0, p3, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, v2}, LX/0uql;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0uqk;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0uqk;->LIZJ:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
