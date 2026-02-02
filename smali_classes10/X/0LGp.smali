.class public final LX/0LGp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0AaG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0LIy;->LIZ:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/0AaG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0K7I;->USER:LX/0K7I;

    invoke-virtual {v0}, LX/0K7I;->getValue()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "Person"

    return-object v0

    :cond_1
    sget-object v0, LX/0K7I;->POI:LX/0K7I;

    invoke-virtual {v0}, LX/0K7I;->getValue()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "Local_service"

    return-object v0

    :cond_2
    sget-object v0, LX/0K7I;->ECOM:LX/0K7I;

    invoke-virtual {v0}, LX/0K7I;->getValue()I

    move-result v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "Ecom"

    return-object v0

    :cond_3
    sget-boolean v0, LX/0LIy;->LIZ:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0K7I;->LIVE:LX/0K7I;

    invoke-virtual {v0}, LX/0K7I;->getValue()I

    move-result v1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "Live"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
