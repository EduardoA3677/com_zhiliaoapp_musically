.class public final LX/0nrP;
.super LX/0nrO;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/01HS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nrO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/01HS;
    .locals 1

    invoke-super {p0, p1}, LX/0nrO;->LIZ(Ljava/lang/String;)LX/01HS;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nrP;->LIZJ:LX/01HS;

    :cond_0
    return-object v0
.end method
