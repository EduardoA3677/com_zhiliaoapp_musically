.class public final LX/13AP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13AN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/13AO;

.field public LIZIZ:LX/13AO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILcom/lynx/react/bridge/ReadableArray;)LX/13AP;
    .locals 4

    new-instance v3, LX/13AP;

    invoke-direct {v3}, LX/13AP;-><init>()V

    new-instance v2, LX/13AO;

    invoke-interface {p1, p0}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)LX/10B7;

    move-result-object v1

    add-int/lit8 v0, p0, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/13AO;-><init>(LX/10B7;I)V

    iput-object v2, v3, LX/13AP;->LIZ:LX/13AO;

    new-instance v2, LX/13AO;

    add-int/lit8 v0, p0, 0x2

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)LX/10B7;

    move-result-object v1

    add-int/lit8 v0, p0, 0x3

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/13AO;-><init>(LX/10B7;I)V

    iput-object v2, v3, LX/13AP;->LIZIZ:LX/13AO;

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/13AP;

    iget-object v1, p0, LX/13AP;->LIZ:LX/13AO;

    iget-object v0, p1, LX/13AP;->LIZ:LX/13AO;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13AP;->LIZIZ:LX/13AO;

    iget-object v0, p1, LX/13AP;->LIZIZ:LX/13AO;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
