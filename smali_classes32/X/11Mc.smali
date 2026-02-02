.class public final LX/11Mc;
.super LX/11Mz;
.source "SourceFile"

# interfaces
.implements LX/11NF;


# instance fields
.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/11Mz;-><init>()V

    const-string v0, "*"

    iput-object v0, p0, LX/11Mc;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11Mc;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
