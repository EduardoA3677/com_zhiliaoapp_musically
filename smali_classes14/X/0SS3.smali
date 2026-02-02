.class public final LX/0SS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCM;


# instance fields
.field public final synthetic LIZ:LX/0SS1;


# direct methods
.method public constructor <init>(LX/0SS1;)V
    .locals 0

    iput-object p1, p0, LX/0SS3;->LIZ:LX/0SS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0SS3;->LIZ:LX/0SS1;

    new-instance v2, LX/0SSB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photo: gen cover failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2719

    invoke-virtual {v3, v0, v2}, LX/0SS1;->LJIIL(ILX/0SSB;)V

    return-void
.end method
