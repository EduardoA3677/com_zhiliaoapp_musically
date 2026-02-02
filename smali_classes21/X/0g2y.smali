.class public final LX/0g2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g42;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g2F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public LIZ:LX/0g2S;

.field public LIZIZ:LX/0g2k;

.field public final synthetic LIZJ:LX/0g2F;


# direct methods
.method public constructor <init>(LX/0g2F;)V
    .locals 0

    iput-object p1, p0, LX/0g2y;->LIZJ:LX/0g2F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Zkg;
    .locals 2

    iget-object v1, p0, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v0, v1, LX/0g2F;->B1:LX/0Zkg;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0g2G;->LJFF:LX/0Zkg;

    :cond_0
    return-object v0
.end method
