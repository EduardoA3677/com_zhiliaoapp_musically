.class public final LX/12ZZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Zl;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12ZZ;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/12ZZ;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vnB;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "en-us"

    :cond_1
    invoke-static {v1, v0, p1}, LX/019q;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
