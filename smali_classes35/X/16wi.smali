.class public abstract LX/16wi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/reflect/Method;

.field public final LIZJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/16wn;Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/16wn;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/16wi;->LIZ:Ljava/lang/String;

    const-string v1, "__default_type__"

    invoke-interface {p1}, LX/16wn;->customType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/16wn;->customType()Ljava/lang/String;

    :cond_0
    iput-object p2, p0, LX/16wi;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    iput-object v0, p0, LX/16wi;->LIZJ:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/16wo;Ljava/lang/reflect/Method;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/16wo;->names()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    iput-object v0, p0, LX/16wi;->LIZ:Ljava/lang/String;

    const-string v1, "__default_type__"

    invoke-interface {p1}, LX/16wo;->customType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/16wo;->customType()Ljava/lang/String;

    :cond_0
    iput-object p2, p0, LX/16wi;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/16wi;->LIZJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/10DG;)Ljava/lang/Object;
.end method
