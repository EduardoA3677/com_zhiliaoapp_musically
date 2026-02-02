.class public final LX/0NyU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/wire/WireUseageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NyU;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0NyU;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0NyU;

    iget-object v1, p0, LX/0NyU;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v0, p1, LX/0NyU;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    iget-object v1, p0, LX/0NyU;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0NyU;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/0NyU;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0NyU;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0NyU;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method
