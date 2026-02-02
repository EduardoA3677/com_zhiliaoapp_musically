.class public abstract LX/161C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/161B;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "User has already purchased the course"

    iput-object v0, p0, LX/161C;->LIZ:Ljava/lang/String;

    const/16 v0, -0x3e9

    iput v0, p0, LX/161C;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/161C;->LIZIZ:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/161C;->LIZ:Ljava/lang/String;

    return-object v0
.end method
