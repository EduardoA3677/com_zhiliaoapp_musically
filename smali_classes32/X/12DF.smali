.class public final LX/12DF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12DC;


# instance fields
.field public final LIZ:LX/12DC;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12DC;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12DC;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12DF;->LIZ:LX/12DC;

    iput-object p2, p0, LX/12DF;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12DF;->LIZ:LX/12DC;

    invoke-interface {v0}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, LX/12DF;->LIZ:LX/12DC;

    invoke-interface {v0, p1}, LX/12DC;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/12DF;->LIZ:LX/12DC;

    invoke-interface {v0, p1}, LX/12DC;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/12DF;->LIZ:LX/12DC;

    invoke-interface {v0}, LX/12DC;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12DF;->LIZ:LX/12DC;

    invoke-interface {v0}, LX/12DC;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
