.class public final LX/0wrC;
.super LX/0wrD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wrD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final LIZIZ:LX/0wrB;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0wrD;-><init>()V

    sget-object v0, LX/0wrB;->LIZIZ:LX/0wrB;

    iput-object v0, p0, LX/0wrC;->LIZIZ:LX/0wrB;

    const-string v0, "DefaultCategory"

    iput-object v0, p0, LX/0wrC;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wrC;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()LX/0wr8;
    .locals 1

    iget-object v0, p0, LX/0wrC;->LIZIZ:LX/0wrB;

    return-object v0
.end method
