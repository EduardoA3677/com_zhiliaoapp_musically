.class public final LX/0Ze5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms/bd/o/h2$a;


# instance fields
.field public final LIZ:Lms/bd/o/h2$a;


# direct methods
.method public constructor <init>(Lms/bd/o/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ze5;->LIZ:Lms/bd/o/h2$a;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0Ze5;->LIZ:Lms/bd/o/h2$a;

    invoke-interface {v0, p1}, Lms/bd/o/h2$a;->LIZ(I)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Ze5;->LIZ:Lms/bd/o/h2$a;

    invoke-interface {v0, p1}, Lms/bd/o/h2$a;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Ze5;->LIZ:Lms/bd/o/h2$a;

    invoke-interface {v0, p1}, Lms/bd/o/h2$a;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0Ze5;->LIZ:Lms/bd/o/h2$a;

    invoke-interface {v0, p1}, Lms/bd/o/h2$a;->LIZLLL(I)V

    return-void
.end method

.method public final frameSign(Ljava/lang/String;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ze5;->LIZ:Lms/bd/o/h2$a;

    invoke-interface {v0, p1, p2}, Lms/bd/o/h2$a;->frameSign(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final report(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Ze5;->LIZ:Lms/bd/o/h2$a;

    invoke-interface {v0, p1}, Lms/bd/o/h2$a;->report(Ljava/lang/String;)V

    return-void
.end method

.method public final setDeviceID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Ze5;->LIZ:Lms/bd/o/h2$a;

    invoke-interface {v0, p1}, Lms/bd/o/h2$a;->setDeviceID(Ljava/lang/String;)V

    return-void
.end method

.method public final setInstallID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Ze5;->LIZ:Lms/bd/o/h2$a;

    invoke-interface {v0, p1}, Lms/bd/o/h2$a;->setInstallID(Ljava/lang/String;)V

    return-void
.end method
