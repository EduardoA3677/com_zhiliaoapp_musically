.class public final Llgj/d;
.super LX/04hc;
.source "SourceFile"


# static fields
.field public static final LIZ:Llgj/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgj/d;

    invoke-direct {v0}, Llgj/d;-><init>()V

    sput-object v0, Llgj/d;->LIZ:Llgj/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04hc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0HxS;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method
