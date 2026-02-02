.class public final LX/0E6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dz7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DzH;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    iget-object v0, v0, LX/0E3T;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "-1"

    :cond_0
    return-object v0
.end method
