.class public final LX/0Mbm;
.super LX/0Mbl;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Mbl;-><init>(Landroid/content/Context;)V

    const-string v0, "more"

    iput-object v0, p0, LX/0Mbm;->LIZIZ:Ljava/lang/String;

    const v0, 0x7f123f23

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Mbm;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Mbm;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Mbm;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
