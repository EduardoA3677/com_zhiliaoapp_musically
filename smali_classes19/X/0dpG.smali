.class public final LX/0dpG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public LIZJ:LX/0dpI;

.field public LIZLLL:LX/0dpI;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0dpG;->LIZ:Ljava/lang/String;

    iput p1, p0, LX/0dpG;->LIZIZ:I

    sget-object v0, LX/0dpI;->CREATED:LX/0dpI;

    iput-object v0, p0, LX/0dpG;->LIZJ:LX/0dpI;

    sget-object v0, LX/0dpI;->IAP_STARTED:LX/0dpI;

    iput-object v0, p0, LX/0dpG;->LIZLLL:LX/0dpI;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0dpG;->LIZLLL:LX/0dpI;

    if-eqz v0, :cond_1

    sget-object v1, LX/0dpH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "failed"

    return-object v0

    :cond_0
    const-string v0, "success"

    return-object v0

    :cond_1
    const-string v0, "no_callback"

    return-object v0
.end method
