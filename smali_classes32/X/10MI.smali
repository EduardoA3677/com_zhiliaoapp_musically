.class public final LX/10MI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10MH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/10MI;->LIZ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10MI;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/10MI;->LIZLLL:I

    const-string v0, ""

    iput-object v0, p0, LX/10MI;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/10MH;
    .locals 4

    iget-object v0, p0, LX/10MI;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "host"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10MI;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "accessKey"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10MI;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10MI;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, p0, LX/10MI;->LIZ:I

    if-ltz v3, :cond_0

    and-int/lit8 v0, v3, 0xf

    if-eqz v0, :cond_0

    new-instance v2, LX/10MH;

    iget-object v1, p0, LX/10MI;->LIZJ:Ljava/util/Map;

    iget-boolean v0, p0, LX/10MI;->LIZIZ:Z

    invoke-direct {v2, v3, v0, v1}, LX/10MH;-><init>(IZLjava/util/Map;)V

    iget v0, p0, LX/10MI;->LIZLLL:I

    iput v0, v2, LX/10MH;->LIZLLL:I

    iget-object v0, p0, LX/10MI;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/10MH;->LJ:Ljava/lang/String;

    return-object v2

    :cond_0
    return-object v2
.end method
