.class public LX/0s5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Vqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Vqm;->Unknown:LX/0Vqm;

    iput-object v0, p0, LX/0s5g;->LIZ:LX/0Vqm;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v1, p0, LX/0s5g;->LIZ:LX/0Vqm;

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
