.class public final LX/0z96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z59;


# static fields
.field public static final LIZ:LX/0z96;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z96;

    invoke-direct {v0}, LX/0z96;-><init>()V

    sput-object v0, LX/0z96;->LIZ:LX/0z96;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0z4G;I)LX/0z4t;
    .locals 2

    iget-object v0, p1, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0z3b;->LJIJJLI:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "gecko_cdn_write"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_0

    const/16 v0, 0x190

    if-lt p2, v0, :cond_1

    :cond_0
    new-instance v1, LX/0z4t;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0z4t;-><init>(Z)V

    return-object v1

    :cond_1
    new-instance v1, LX/0z4t;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0z4t;-><init>(Z)V

    return-object v1
.end method
