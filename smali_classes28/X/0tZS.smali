.class public final LX/0tZS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0htT;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ComplianceSettingFinished"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0tZS;->LIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "PrivateAccountPromptGatekeeperTask"

    return-object v0
.end method

.method public final LIZIZ(Landroid/os/Bundle;)LX/0htS;
    .locals 1

    new-instance v0, LX/0tZV;

    invoke-direct {v0}, LX/0tZV;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tZS;->LIZ:Ljava/util/Set;

    return-object v0
.end method
