.class public final LX/0TgU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TgT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:[I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TgU;->LIZ:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/0TgU;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0TgU;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0TgT;
    .locals 4

    iget-object v0, p0, LX/0TgU;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "host"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v2, -0x186b4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TgU;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "accessKey"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TgU;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0TgU;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0TgU;->LIZJ:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TgU;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0TgT;

    iget-object v0, p0, LX/0TgU;->LIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/0TgT;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/0TgU;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0TgT;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0TgU;->LIZJ:[I

    iput-object v0, v1, LX/0TgT;->LIZJ:[I

    iget v0, p0, LX/0TgU;->LIZLLL:I

    iput v0, v1, LX/0TgT;->LIZLLL:I

    return-object v1

    :cond_0
    new-instance v1, LX/0TgZ;

    const-string v0, "modelNamePrefix is null"

    invoke-direct {v1, v2, v0}, LX/0TgZ;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, LX/0TgZ;

    const-string v0, "groupIds is null"

    invoke-direct {v1, v2, v0}, LX/0TgZ;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/0TgZ;

    const-string v0, "host or accessKey is null"

    invoke-direct {v1, v2, v0}, LX/0TgZ;-><init>(ILjava/lang/String;)V

    throw v1
.end method
