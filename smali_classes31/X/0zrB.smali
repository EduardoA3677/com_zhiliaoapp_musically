.class public final LX/0zrB;
.super LX/0zpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zpm<",
        "Lcom/lynx/tasm/TemplateBundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 1

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-direct {p0, p1, v0}, LX/0zpm;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zpY;)LX/0zpm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zpY;",
            ")",
            "LX/0zpm<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateBundle, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/TemplateBundle;

    iget-object v0, v0, Lcom/lynx/tasm/TemplateBundle;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
