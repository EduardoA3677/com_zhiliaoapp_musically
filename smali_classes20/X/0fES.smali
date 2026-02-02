.class public abstract LX/0fES;
.super LX/0fER;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fER;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x33

    invoke-direct {p0, v0}, LX/0fER;-><init>(I)V

    iput v0, p0, LX/0fES;->LIZIZ:I

    const-string v0, "operation_platform"

    iput-object v0, p0, LX/0fES;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0fES;->LIZIZ:I

    return v0
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fES;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
